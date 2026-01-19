:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150274 address=103.39.70.0/24} on-error {}
