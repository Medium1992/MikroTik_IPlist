:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14023 address=207.225.150.0/24} on-error {}
