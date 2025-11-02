:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11793 address=208.93.163.0/24} on-error {}
