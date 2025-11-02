:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17542 address=202.36.134.0/23} on-error {}
