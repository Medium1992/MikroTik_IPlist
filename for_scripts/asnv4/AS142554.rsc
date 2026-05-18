:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142554 address=167.179.34.0/24} on-error {}
