:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12272 address=199.101.232.0/22} on-error {}
