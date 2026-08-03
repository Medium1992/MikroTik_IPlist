:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198585 address=185.115.161.0/24} on-error {}
