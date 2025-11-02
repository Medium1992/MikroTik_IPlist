:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150824 address=103.198.211.0/24} on-error {}
