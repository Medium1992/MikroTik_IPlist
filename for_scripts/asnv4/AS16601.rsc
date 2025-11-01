:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16601 address=38.22.44.0/23} on-error {}
