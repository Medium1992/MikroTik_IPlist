:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152978 address=for_scripts/asnv4/AS152978.rsc} on-error {}
:do {add list=$AddressList comment=AS152978 address=160.30.158.0/23} on-error {}
