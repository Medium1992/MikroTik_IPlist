:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131182 address=103.36.248.0/23} on-error {}
