:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154612 address=89.213.46.0/24} on-error {}
