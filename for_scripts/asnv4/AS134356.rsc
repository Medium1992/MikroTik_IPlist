:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134356 address=103.140.10.0/23} on-error {}
:do {add list=$AddressList comment=AS134356 address=183.177.110.0/24} on-error {}
