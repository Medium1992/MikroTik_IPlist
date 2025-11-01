:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134107 address=103.53.32.0/22} on-error {}
