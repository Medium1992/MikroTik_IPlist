:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137187 address=103.211.150.0/23} on-error {}
:do {add list=$AddressList comment=AS137187 address=124.41.244.0/22} on-error {}
