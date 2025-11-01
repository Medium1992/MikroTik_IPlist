:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146915 address=103.173.124.0/23} on-error {}
