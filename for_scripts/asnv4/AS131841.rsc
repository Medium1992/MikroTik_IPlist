:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131841 address=203.160.130.0/23} on-error {}
