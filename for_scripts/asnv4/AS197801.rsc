:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197801 address=91.227.21.0/24} on-error {}
