:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134307 address=103.42.192.0/22} on-error {}
:do {add list=$AddressList comment=AS134307 address=43.230.44.0/22} on-error {}
