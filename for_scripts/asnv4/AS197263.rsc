:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197263 address=91.225.80.0/22} on-error {}
