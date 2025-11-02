:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137918 address=103.155.102.0/23} on-error {}
