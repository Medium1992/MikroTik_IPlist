:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136022 address=103.134.40.0/23} on-error {}
