:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19061 address=199.36.172.0/22} on-error {}
