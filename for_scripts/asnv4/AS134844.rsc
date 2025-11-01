:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134844 address=103.214.206.0/24} on-error {}
:do {add list=$AddressList comment=AS134844 address=103.80.244.0/22} on-error {}
:do {add list=$AddressList comment=AS134844 address=45.64.148.0/22} on-error {}
