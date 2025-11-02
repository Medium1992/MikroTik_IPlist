:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150991 address=103.252.48.0/24} on-error {}
