:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17540 address=203.184.159.0/24} on-error {}
