:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1027 address=23.142.168.0/24} on-error {}
