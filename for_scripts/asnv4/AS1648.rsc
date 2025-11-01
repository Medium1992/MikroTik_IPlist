:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1648 address=204.69.64.0/18} on-error {}
