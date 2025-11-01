:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13040 address=141.66.0.0/16} on-error {}
