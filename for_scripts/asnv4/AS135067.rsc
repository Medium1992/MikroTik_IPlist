:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135067 address=134.168.239.0/24} on-error {}
