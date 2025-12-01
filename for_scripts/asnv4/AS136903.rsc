:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136903 address=103.98.106.0/23} on-error {}
