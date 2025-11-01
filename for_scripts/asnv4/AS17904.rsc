:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17904 address=203.115.41.0/24} on-error {}
:do {add list=$AddressList comment=AS17904 address=203.94.100.0/24} on-error {}
:do {add list=$AddressList comment=AS17904 address=203.94.102.0/23} on-error {}
:do {add list=$AddressList comment=AS17904 address=203.94.114.0/24} on-error {}
