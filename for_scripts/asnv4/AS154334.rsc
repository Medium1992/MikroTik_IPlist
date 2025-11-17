:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154334 address=138.252.124.0/23} on-error {}
