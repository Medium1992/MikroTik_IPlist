:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198057 address=87.76.219.0/24} on-error {}
