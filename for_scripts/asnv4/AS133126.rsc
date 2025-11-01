:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133126 address=180.94.0.0/24} on-error {}
