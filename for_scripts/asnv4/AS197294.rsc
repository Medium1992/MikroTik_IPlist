:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197294 address=91.230.116.0/22} on-error {}
