:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197538 address=91.223.11.0/24} on-error {}
