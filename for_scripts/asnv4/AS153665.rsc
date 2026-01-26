:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153665 address=163.61.158.0/24} on-error {}
