:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154299 address=138.252.38.0/23} on-error {}
