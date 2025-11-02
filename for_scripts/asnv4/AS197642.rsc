:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197642 address=91.223.209.0/24} on-error {}
