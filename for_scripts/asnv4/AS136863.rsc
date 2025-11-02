:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136863 address=157.66.4.0/23} on-error {}
