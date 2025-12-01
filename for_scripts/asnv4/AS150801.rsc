:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150801 address=103.108.50.0/24} on-error {}
