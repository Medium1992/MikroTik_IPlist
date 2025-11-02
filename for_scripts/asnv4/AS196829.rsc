:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196829 address=for_scripts/asnv4/AS196829.rsc} on-error {}
:do {add list=$AddressList comment=AS196829 address=213.110.96.0/19} on-error {}
