:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14657 address=71.67.58.0/24} on-error {}
