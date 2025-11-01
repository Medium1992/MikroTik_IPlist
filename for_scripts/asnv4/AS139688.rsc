:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139688 address=103.143.164.0/23} on-error {}
