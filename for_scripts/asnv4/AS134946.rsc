:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134946 address=103.82.188.0/23} on-error {}
:do {add list=$AddressList comment=AS134946 address=103.82.190.0/24} on-error {}
