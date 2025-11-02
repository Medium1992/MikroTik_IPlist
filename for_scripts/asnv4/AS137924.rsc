:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137924 address=203.32.180.0/23} on-error {}
