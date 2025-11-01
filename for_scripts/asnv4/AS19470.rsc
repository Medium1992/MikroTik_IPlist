:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19470 address=199.189.80.0/22} on-error {}
