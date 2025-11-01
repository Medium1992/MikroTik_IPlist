:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197895 address=91.228.44.0/22} on-error {}
