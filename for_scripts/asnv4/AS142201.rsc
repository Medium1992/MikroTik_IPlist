:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142201 address=192.232.48.0/23} on-error {}
