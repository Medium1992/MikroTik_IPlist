:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147291 address=154.16.179.0/24} on-error {}
