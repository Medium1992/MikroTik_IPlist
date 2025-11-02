:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139412 address=103.143.224.0/23} on-error {}
