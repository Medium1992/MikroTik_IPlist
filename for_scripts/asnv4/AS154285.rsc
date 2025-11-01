:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154285 address=138.252.18.0/23} on-error {}
