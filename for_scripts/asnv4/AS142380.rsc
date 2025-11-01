:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142380 address=103.172.2.0/23} on-error {}
