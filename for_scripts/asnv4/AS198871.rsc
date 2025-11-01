:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198871 address=5.39.208.0/21} on-error {}
