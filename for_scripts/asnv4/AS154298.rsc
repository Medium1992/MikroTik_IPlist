:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154298 address=138.252.36.0/23} on-error {}
