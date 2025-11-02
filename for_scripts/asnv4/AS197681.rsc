:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197681 address=91.217.68.0/23} on-error {}
