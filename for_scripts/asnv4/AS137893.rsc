:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137893 address=103.229.4.0/24} on-error {}
