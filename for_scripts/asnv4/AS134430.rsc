:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134430 address=103.193.37.0/24} on-error {}
