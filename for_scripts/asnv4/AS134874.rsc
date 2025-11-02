:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134874 address=103.206.224.0/22} on-error {}
:do {add list=$AddressList comment=AS134874 address=146.196.60.0/22} on-error {}
