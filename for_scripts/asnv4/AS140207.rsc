:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140207 address=103.148.138.0/23} on-error {}
