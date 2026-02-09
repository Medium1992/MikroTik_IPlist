:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142176 address=192.232.40.0/23} on-error {}
