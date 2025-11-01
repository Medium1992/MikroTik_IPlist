:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131243 address=103.41.114.0/23} on-error {}
