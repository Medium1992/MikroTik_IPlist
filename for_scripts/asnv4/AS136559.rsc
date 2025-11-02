:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136559 address=103.169.36.0/23} on-error {}
