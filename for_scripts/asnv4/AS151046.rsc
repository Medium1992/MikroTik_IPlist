:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151046 address=103.119.176.0/24} on-error {}
