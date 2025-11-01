:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140325 address=103.149.206.0/23} on-error {}
