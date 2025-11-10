:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136838 address=103.100.96.0/23} on-error {}
