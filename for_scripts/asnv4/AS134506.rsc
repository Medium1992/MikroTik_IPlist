:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134506 address=103.161.106.0/24} on-error {}
