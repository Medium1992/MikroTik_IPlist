:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14584 address=199.184.255.0/24} on-error {}
