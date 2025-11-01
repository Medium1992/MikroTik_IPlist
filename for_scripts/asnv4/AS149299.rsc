:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149299 address=103.25.10.0/23} on-error {}
