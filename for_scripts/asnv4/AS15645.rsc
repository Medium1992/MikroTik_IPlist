:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15645 address=185.119.76.0/22} on-error {}
