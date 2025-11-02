:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136060 address=103.81.60.0/22} on-error {}
