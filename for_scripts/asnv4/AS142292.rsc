:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142292 address=168.140.196.0/22} on-error {}
