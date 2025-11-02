:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134328 address=103.192.172.0/24} on-error {}
