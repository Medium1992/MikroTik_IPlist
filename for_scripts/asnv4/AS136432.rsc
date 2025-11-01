:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136432 address=103.169.190.0/23} on-error {}
