:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13161 address=195.211.104.0/22} on-error {}
