:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154309 address=138.252.80.0/23} on-error {}
