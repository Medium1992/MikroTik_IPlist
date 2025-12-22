:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154418 address=144.79.106.0/23} on-error {}
