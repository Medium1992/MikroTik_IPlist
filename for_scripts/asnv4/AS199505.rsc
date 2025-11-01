:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199505 address=193.104.124.0/24} on-error {}
