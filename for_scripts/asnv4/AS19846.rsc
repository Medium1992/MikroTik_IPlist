:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19846 address=172.83.82.0/24} on-error {}
