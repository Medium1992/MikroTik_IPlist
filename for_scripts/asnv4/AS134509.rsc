:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134509 address=103.35.96.0/22} on-error {}
:do {add list=$AddressList comment=AS134509 address=180.222.120.0/22} on-error {}
