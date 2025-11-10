:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150797 address=103.109.8.0/24} on-error {}
