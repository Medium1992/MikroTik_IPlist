:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17243 address=23.159.216.0/24} on-error {}
