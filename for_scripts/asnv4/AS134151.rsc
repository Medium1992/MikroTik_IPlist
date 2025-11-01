:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134151 address=103.53.176.0/22} on-error {}
