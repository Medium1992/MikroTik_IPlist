:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134781 address=103.124.236.0/22} on-error {}
