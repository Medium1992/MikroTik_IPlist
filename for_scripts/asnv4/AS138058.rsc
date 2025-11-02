:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138058 address=103.129.60.0/24} on-error {}
