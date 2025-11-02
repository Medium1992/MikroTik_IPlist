:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152668 address=117.55.254.0/23} on-error {}
