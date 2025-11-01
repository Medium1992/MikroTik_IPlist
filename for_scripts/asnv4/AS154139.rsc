:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154139 address=49.213.36.0/24} on-error {}
