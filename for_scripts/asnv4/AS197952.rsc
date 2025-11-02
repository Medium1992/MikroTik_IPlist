:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197952 address=91.230.133.0/24} on-error {}
