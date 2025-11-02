:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136178 address=103.80.222.0/23} on-error {}
