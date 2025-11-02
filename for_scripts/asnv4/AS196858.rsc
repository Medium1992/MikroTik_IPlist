:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196858 address=for_scripts/asnv4/AS196858.rsc} on-error {}
:do {add list=$AddressList comment=AS196858 address=213.227.66.0/23} on-error {}
:do {add list=$AddressList comment=AS196858 address=213.5.200.0/21} on-error {}
