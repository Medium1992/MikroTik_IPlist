:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134826 address=103.87.217.0/24} on-error {}
