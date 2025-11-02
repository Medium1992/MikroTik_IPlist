:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17407 address=172.85.49.0/24} on-error {}
