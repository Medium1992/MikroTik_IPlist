:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134271 address=103.195.36.0/22} on-error {}
