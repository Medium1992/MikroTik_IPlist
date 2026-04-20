:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134696 address=103.142.191.0/24} on-error {}
