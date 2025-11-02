:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19467 address=199.87.244.0/22} on-error {}
