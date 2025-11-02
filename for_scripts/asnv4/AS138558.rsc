:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138558 address=160.30.184.0/23} on-error {}
