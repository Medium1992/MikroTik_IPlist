:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147136 address=103.172.109.0/24} on-error {}
