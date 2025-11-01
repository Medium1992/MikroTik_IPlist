:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15268 address=167.102.241.0/24} on-error {}
