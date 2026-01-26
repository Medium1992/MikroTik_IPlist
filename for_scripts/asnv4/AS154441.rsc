:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154441 address=144.79.129.0/24} on-error {}
