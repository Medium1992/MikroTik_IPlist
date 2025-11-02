:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134894 address=103.139.195.0/24} on-error {}
