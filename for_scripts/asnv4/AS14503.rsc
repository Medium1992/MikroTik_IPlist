:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14503 address=161.129.22.0/24} on-error {}
