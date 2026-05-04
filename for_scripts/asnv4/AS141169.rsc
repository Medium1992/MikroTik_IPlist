:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141169 address=144.79.215.0/24} on-error {}
