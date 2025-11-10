:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11741 address=216.7.32.0/23} on-error {}
:do {add list=$AddressList comment=AS11741 address=216.7.34.0/24} on-error {}
:do {add list=$AddressList comment=AS11741 address=216.7.48.0/23} on-error {}
:do {add list=$AddressList comment=AS11741 address=216.7.51.0/24} on-error {}
:do {add list=$AddressList comment=AS11741 address=216.7.58.0/23} on-error {}
:do {add list=$AddressList comment=AS11741 address=216.7.60.0/23} on-error {}
