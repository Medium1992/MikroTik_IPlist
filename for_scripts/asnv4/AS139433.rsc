:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139433 address=103.144.128.0/23} on-error {}
