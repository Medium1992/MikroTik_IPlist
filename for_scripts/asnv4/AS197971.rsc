:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197971 address=92.38.86.0/23} on-error {}
