:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14423 address=24.75.43.0/24} on-error {}
