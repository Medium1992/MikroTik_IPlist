:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136428 address=103.172.14.0/23} on-error {}
