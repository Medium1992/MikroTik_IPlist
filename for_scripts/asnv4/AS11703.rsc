:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11703 address=38.116.198.0/23} on-error {}
