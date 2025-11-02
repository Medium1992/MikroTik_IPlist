:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19856 address=206.40.176.0/20} on-error {}
