:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11102 address=216.116.32.0/22} on-error {}
:do {add list=$AddressList comment=AS11102 address=216.116.36.0/23} on-error {}
:do {add list=$AddressList comment=AS11102 address=216.116.39.0/24} on-error {}
:do {add list=$AddressList comment=AS11102 address=216.116.40.0/21} on-error {}
