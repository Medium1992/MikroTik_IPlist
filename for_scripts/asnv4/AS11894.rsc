:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11894 address=205.220.254.0/23} on-error {}
