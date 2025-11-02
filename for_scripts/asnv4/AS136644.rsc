:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136644 address=103.141.192.0/23} on-error {}
