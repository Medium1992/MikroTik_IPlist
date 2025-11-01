:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150962 address=103.229.131.0/24} on-error {}
