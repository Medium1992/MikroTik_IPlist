:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19737 address=137.94.0.0/16} on-error {}
