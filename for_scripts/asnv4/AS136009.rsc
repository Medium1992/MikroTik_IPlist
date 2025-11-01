:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136009 address=103.122.90.0/23} on-error {}
:do {add list=$AddressList comment=AS136009 address=103.79.182.0/23} on-error {}
