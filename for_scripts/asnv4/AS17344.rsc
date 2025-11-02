:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17344 address=206.223.67.0/24} on-error {}
