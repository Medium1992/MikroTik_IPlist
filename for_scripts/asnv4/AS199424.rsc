:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199424 address=195.2.226.0/24} on-error {}
