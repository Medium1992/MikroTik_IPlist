:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136300 address=103.90.200.0/23} on-error {}
