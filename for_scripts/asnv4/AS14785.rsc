:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14785 address=8.224.5.0/24} on-error {}
