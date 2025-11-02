:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138766 address=103.129.195.0/24} on-error {}
