:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154756 address=160.236.80.0/23} on-error {}
