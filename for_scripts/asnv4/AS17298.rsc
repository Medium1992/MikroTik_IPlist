:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17298 address=192.91.249.0/24} on-error {}
