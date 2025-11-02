:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141578 address=103.160.21.0/24} on-error {}
