:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154297 address=138.252.34.0/23} on-error {}
