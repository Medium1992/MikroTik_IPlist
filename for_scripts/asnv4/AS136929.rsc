:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136929 address=103.149.36.0/23} on-error {}
