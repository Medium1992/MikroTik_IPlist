:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11358 address=168.151.255.0/24} on-error {}
:do {add list=$AddressList comment=AS11358 address=23.186.184.0/24} on-error {}
