:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150007 address=103.191.86.0/23} on-error {}
