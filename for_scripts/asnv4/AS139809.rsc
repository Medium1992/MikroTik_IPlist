:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139809 address=103.145.132.0/23} on-error {}
