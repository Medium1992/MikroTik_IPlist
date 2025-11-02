:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133052 address=103.240.221.0/24} on-error {}
