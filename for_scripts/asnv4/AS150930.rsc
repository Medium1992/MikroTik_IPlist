:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150930 address=103.101.142.0/24} on-error {}
