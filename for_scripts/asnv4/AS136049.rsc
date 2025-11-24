:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136049 address=192.223.128.0/24} on-error {}
