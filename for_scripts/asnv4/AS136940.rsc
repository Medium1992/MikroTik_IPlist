:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136940 address=103.99.174.0/23} on-error {}
