:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134936 address=103.206.176.0/22} on-error {}
