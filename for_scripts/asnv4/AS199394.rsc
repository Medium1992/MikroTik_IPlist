:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199394 address=195.209.184.0/24} on-error {}
