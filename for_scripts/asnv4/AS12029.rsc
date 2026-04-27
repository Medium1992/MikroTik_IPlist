:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12029 address=66.163.223.0/24} on-error {}
