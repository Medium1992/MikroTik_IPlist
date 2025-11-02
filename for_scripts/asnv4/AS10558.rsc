:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10558 address=for_scripts/asnv4/AS10558.rsc} on-error {}
:do {add list=$AddressList comment=AS10558 address=199.19.144.0/22} on-error {}
