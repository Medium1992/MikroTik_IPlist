:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197561 address=176.111.46.0/24} on-error {}
:do {add list=$AddressList comment=AS197561 address=91.223.103.0/24} on-error {}
