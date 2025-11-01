:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136771 address=103.149.88.0/23} on-error {}
