:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150206 address=103.249.18.0/23} on-error {}
