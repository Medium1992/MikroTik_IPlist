:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136684 address=103.96.96.0/23} on-error {}
:do {add list=$AddressList comment=AS136684 address=103.96.99.0/24} on-error {}
