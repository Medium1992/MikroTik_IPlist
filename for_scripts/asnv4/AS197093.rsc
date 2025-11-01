:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197093 address=91.223.55.0/24} on-error {}
