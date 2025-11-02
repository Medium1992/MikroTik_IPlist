:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134306 address=103.60.104.0/24} on-error {}
:do {add list=$AddressList comment=AS134306 address=103.90.186.0/23} on-error {}
