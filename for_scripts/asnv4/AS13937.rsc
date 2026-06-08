:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13937 address=204.239.130.0/23} on-error {}
