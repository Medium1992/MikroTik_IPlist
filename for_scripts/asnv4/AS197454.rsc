:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197454 address=91.222.80.0/22} on-error {}
