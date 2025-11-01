:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19474 address=170.76.208.0/24} on-error {}
