:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134939 address=103.185.108.0/23} on-error {}
