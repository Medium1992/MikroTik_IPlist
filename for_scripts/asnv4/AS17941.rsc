:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17941 address=103.26.33.0/24} on-error {}
:do {add list=$AddressList comment=AS17941 address=103.26.34.0/23} on-error {}
:do {add list=$AddressList comment=AS17941 address=103.71.114.0/23} on-error {}
:do {add list=$AddressList comment=AS17941 address=202.237.50.0/24} on-error {}
