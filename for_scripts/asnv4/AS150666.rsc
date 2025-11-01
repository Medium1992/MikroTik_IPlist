:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150666 address=103.108.172.0/24} on-error {}
