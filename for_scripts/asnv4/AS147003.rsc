:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147003 address=104.234.15.0/24} on-error {}
:do {add list=$AddressList comment=AS147003 address=154.40.52.0/23} on-error {}
:do {add list=$AddressList comment=AS147003 address=154.40.62.0/24} on-error {}
:do {add list=$AddressList comment=AS147003 address=157.254.179.0/24} on-error {}
:do {add list=$AddressList comment=AS147003 address=191.96.182.0/24} on-error {}
:do {add list=$AddressList comment=AS147003 address=191.96.29.0/24} on-error {}
:do {add list=$AddressList comment=AS147003 address=206.206.104.0/23} on-error {}
:do {add list=$AddressList comment=AS147003 address=206.237.122.0/23} on-error {}
:do {add list=$AddressList comment=AS147003 address=206.237.127.0/24} on-error {}
:do {add list=$AddressList comment=AS147003 address=216.247.105.0/24} on-error {}
:do {add list=$AddressList comment=AS147003 address=38.47.121.0/24} on-error {}
