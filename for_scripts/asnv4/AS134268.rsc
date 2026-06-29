:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134268 address=103.48.176.0/22} on-error {}
