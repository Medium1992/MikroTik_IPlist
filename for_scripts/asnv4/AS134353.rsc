:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134353 address=103.129.44.0/22} on-error {}
