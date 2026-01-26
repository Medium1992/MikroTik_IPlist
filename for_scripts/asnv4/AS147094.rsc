:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147094 address=103.215.176.0/24} on-error {}
