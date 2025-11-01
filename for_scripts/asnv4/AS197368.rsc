:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197368 address=91.220.44.0/24} on-error {}
