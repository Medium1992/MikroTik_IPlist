:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134981 address=103.195.136.0/22} on-error {}
