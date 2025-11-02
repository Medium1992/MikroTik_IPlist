:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11326 address=199.190.10.0/23} on-error {}
:do {add list=$AddressList comment=AS11326 address=199.190.6.0/23} on-error {}
