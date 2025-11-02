:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142288 address=103.167.117.0/24} on-error {}
