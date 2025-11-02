:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139039 address=103.138.212.0/23} on-error {}
