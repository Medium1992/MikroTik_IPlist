:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140807 address=103.139.42.0/23} on-error {}
:do {add list=$AddressList comment=AS140807 address=103.148.254.0/23} on-error {}
:do {add list=$AddressList comment=AS140807 address=103.162.94.0/23} on-error {}
:do {add list=$AddressList comment=AS140807 address=103.171.94.0/23} on-error {}
:do {add list=$AddressList comment=AS140807 address=103.172.62.0/23} on-error {}
:do {add list=$AddressList comment=AS140807 address=103.172.64.0/22} on-error {}
:do {add list=$AddressList comment=AS140807 address=103.172.68.0/23} on-error {}
:do {add list=$AddressList comment=AS140807 address=103.21.100.0/23} on-error {}
:do {add list=$AddressList comment=AS140807 address=103.21.96.0/23} on-error {}
