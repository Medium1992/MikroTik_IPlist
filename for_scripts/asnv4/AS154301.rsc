:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154301 address=203.14.39.0/24} on-error {}
