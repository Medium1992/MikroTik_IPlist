:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132619 address=203.25.230.0/23} on-error {}
