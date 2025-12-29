:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154352 address=138.252.180.0/23} on-error {}
