:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10448 address=153.104.0.0/16} on-error {}
