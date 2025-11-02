:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16577 address=162.218.140.0/24} on-error {}
:do {add list=$AddressList comment=AS16577 address=162.218.142.0/23} on-error {}
