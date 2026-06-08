:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150889 address=103.70.116.0/23} on-error {}
