:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154114 address=104.234.14.0/24} on-error {}
:do {add list=$AddressList comment=AS154114 address=45.125.50.0/23} on-error {}
