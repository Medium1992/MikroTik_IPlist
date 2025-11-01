:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197507 address=91.223.14.0/24} on-error {}
