:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136035 address=103.80.100.0/23} on-error {}
