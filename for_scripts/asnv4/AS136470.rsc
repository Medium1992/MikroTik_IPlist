:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136470 address=103.88.182.0/24} on-error {}
