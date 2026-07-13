:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154733 address=160.236.34.0/23} on-error {}
