:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136307 address=103.188.220.0/23} on-error {}
