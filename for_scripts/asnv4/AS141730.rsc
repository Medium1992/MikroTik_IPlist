:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141730 address=167.179.230.0/24} on-error {}
