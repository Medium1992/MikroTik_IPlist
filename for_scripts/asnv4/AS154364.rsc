:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154364 address=138.252.206.0/23} on-error {}
