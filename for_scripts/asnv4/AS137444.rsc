:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137444 address=203.20.108.0/24} on-error {}
