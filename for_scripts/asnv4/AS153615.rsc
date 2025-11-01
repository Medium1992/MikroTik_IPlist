:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153615 address=163.61.134.0/24} on-error {}
