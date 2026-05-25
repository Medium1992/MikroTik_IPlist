:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134129 address=165.99.192.0/23} on-error {}
