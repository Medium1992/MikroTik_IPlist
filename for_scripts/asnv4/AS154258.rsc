:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154258 address=45.115.40.0/23} on-error {}
