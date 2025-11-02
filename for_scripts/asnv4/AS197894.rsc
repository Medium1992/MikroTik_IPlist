:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197894 address=91.229.34.0/24} on-error {}
