:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197514 address=91.220.240.0/24} on-error {}
