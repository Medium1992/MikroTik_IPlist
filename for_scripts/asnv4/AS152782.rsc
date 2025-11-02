:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152782 address=160.20.138.0/23} on-error {}
