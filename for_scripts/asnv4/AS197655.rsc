:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197655 address=91.223.193.0/24} on-error {}
