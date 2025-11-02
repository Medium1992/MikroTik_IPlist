:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154132 address=49.213.33.0/24} on-error {}
