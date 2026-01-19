:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141694 address=160.222.193.0/24} on-error {}
