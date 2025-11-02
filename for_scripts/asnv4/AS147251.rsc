:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147251 address=103.176.230.0/23} on-error {}
