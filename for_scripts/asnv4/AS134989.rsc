:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134989 address=172.110.215.0/24} on-error {}
