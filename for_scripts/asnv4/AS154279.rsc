:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154279 address=138.252.8.0/23} on-error {}
