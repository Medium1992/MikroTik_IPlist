:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136015 address=103.79.230.0/24} on-error {}
