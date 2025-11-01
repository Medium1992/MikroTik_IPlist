:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13011 address=91.209.123.0/24} on-error {}
