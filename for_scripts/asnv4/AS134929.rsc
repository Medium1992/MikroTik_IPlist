:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134929 address=103.206.52.0/22} on-error {}
:do {add list=$AddressList comment=AS134929 address=14.1.116.0/22} on-error {}
