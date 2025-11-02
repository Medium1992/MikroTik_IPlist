:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18442 address=199.182.180.0/23} on-error {}
