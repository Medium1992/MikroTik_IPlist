:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154486 address=216.146.28.0/24} on-error {}
