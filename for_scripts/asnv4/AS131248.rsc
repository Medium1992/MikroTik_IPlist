:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131248 address=203.20.74.0/23} on-error {}
