:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199204 address=5.254.160.0/23} on-error {}
