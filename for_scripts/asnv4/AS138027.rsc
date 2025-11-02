:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138027 address=103.142.3.0/24} on-error {}
