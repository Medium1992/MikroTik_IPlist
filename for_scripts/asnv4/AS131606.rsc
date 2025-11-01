:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131606 address=103.124.40.0/23} on-error {}
