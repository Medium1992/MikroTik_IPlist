:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139739 address=180.94.231.0/24} on-error {}
:do {add list=$AddressList comment=AS139739 address=203.160.142.0/24} on-error {}
:do {add list=$AddressList comment=AS139739 address=205.201.15.0/24} on-error {}
