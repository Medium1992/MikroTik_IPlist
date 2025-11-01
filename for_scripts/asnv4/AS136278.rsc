:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136278 address=103.180.46.0/23} on-error {}
