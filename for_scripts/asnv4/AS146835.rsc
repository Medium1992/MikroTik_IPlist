:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146835 address=103.250.252.0/22} on-error {}
