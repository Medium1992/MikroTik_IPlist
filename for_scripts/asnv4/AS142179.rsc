:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142179 address=192.232.52.0/23} on-error {}
