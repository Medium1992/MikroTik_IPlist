:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197489 address=91.220.93.0/24} on-error {}
