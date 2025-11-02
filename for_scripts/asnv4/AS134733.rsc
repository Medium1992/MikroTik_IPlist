:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134733 address=103.198.113.0/24} on-error {}
