:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134830 address=103.146.194.0/24} on-error {}
