:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146911 address=103.173.222.0/23} on-error {}
