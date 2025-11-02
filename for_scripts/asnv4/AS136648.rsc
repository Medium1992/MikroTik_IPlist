:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136648 address=103.96.240.0/23} on-error {}
