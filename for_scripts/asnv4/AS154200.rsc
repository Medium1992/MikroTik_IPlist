:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154200 address=43.228.106.0/23} on-error {}
