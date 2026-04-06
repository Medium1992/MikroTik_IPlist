:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154501 address=151.158.163.0/24} on-error {}
