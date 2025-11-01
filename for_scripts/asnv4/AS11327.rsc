:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11327 address=192.112.39.0/24} on-error {}
:do {add list=$AddressList comment=AS11327 address=205.167.42.0/23} on-error {}
