:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198626 address=37.205.16.0/21} on-error {}
