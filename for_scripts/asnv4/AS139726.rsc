:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139726 address=103.144.52.0/23} on-error {}
:do {add list=$AddressList comment=AS139726 address=103.150.212.0/24} on-error {}
