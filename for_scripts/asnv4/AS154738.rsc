:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154738 address=160.236.44.0/24} on-error {}
