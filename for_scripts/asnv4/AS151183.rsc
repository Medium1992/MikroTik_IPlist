:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151183 address=103.131.102.0/23} on-error {}
