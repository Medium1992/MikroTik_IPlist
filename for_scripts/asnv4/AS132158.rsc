:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132158 address=114.30.64.0/21} on-error {}
