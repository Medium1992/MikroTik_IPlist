:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150756 address=203.99.146.0/23} on-error {}
