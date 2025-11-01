:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17343 address=141.232.0.0/16} on-error {}
