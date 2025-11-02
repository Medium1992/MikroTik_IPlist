:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136128 address=103.94.132.0/23} on-error {}
