:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139401 address=157.66.60.0/23} on-error {}
