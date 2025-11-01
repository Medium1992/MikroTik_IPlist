:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133190 address=163.61.248.0/24} on-error {}
