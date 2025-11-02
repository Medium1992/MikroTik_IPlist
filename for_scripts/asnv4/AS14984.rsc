:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14984 address=207.229.102.0/24} on-error {}
