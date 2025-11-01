:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153866 address=103.239.235.0/24} on-error {}
