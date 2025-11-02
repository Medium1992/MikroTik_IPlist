:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17736 address=202.94.167.0/24} on-error {}
