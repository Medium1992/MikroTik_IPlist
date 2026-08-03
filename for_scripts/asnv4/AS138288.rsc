:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138288 address=151.245.161.0/24} on-error {}
