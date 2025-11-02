:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14601 address=208.184.106.0/24} on-error {}
