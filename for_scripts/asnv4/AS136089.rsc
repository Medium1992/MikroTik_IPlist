:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136089 address=157.66.16.0/23} on-error {}
