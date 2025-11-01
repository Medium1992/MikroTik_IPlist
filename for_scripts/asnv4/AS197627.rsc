:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197627 address=91.223.181.0/24} on-error {}
