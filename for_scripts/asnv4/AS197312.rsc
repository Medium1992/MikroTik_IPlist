:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197312 address=217.26.32.0/20} on-error {}
