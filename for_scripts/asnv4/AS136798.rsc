:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136798 address=103.96.128.0/22} on-error {}
