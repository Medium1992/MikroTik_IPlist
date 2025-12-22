:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141409 address=144.79.58.0/24} on-error {}
