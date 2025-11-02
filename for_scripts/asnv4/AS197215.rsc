:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197215 address=91.220.54.0/24} on-error {}
