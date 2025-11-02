:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197273 address=91.217.220.0/24} on-error {}
