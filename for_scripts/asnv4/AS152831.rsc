:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152831 address=160.25.34.0/23} on-error {}
