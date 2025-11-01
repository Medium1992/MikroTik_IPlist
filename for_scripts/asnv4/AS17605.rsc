:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17605 address=103.140.12.0/23} on-error {}
