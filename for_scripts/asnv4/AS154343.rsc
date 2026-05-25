:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154343 address=138.252.148.0/23} on-error {}
