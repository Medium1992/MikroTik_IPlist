:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138301 address=103.125.53.0/24} on-error {}
