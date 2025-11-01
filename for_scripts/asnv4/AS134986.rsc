:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134986 address=103.204.218.0/24} on-error {}
