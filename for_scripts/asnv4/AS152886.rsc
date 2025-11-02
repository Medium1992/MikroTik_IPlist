:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152886 address=for_scripts/asnv4/AS152886.rsc} on-error {}
:do {add list=$AddressList comment=AS152886 address=160.22.18.0/23} on-error {}
