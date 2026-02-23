:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131653 address=165.101.28.0/23} on-error {}
