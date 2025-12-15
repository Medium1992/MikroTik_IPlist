:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152289 address=1.232.110.0/24} on-error {}
