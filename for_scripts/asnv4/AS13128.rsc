:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13128 address=141.15.0.0/16} on-error {}
