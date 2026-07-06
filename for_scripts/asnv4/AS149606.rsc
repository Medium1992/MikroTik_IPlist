:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149606 address=154.16.62.0/24} on-error {}
