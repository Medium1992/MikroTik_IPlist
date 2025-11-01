:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14191 address=50.230.93.0/24} on-error {}
