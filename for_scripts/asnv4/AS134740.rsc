:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134740 address=103.198.252.0/23} on-error {}
