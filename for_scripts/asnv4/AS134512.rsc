:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134512 address=103.194.168.0/24} on-error {}
