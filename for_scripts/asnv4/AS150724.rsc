:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150724 address=103.144.88.0/24} on-error {}
