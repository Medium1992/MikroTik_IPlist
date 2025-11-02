:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136931 address=203.10.36.0/22} on-error {}
