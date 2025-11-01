:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149631 address=103.224.106.0/24} on-error {}
