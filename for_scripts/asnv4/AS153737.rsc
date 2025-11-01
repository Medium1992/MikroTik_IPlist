:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153737 address=163.223.204.0/24} on-error {}
