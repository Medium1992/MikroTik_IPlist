:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15730 address=91.229.183.0/24} on-error {}
