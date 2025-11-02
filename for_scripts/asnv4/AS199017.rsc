:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199017 address=93.114.131.0/24} on-error {}
