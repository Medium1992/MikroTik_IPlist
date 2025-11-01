:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197436 address=91.220.192.0/24} on-error {}
