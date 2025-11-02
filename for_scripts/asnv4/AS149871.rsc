:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149871 address=103.189.224.0/24} on-error {}
