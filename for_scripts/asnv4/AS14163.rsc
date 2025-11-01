:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14163 address=148.77.28.0/24} on-error {}
:do {add list=$AddressList comment=AS14163 address=38.109.104.0/24} on-error {}
