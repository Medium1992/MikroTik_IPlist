:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136932 address=103.99.92.0/23} on-error {}
