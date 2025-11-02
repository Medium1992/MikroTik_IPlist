:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137147 address=103.251.252.0/23} on-error {}
