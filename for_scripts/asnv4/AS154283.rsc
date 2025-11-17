:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154283 address=138.252.4.0/23} on-error {}
