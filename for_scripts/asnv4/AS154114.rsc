:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154114 address=45.125.50.0/23} on-error {}
