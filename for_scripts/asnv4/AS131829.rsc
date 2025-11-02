:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131829 address=121.254.187.0/24} on-error {}
:do {add list=$AddressList comment=AS131829 address=211.234.112.0/24} on-error {}
