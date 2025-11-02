:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147078 address=103.173.138.0/23} on-error {}
