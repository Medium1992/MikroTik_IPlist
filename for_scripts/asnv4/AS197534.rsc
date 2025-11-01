:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197534 address=91.223.42.0/24} on-error {}
