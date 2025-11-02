:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141249 address=103.157.226.0/24} on-error {}
