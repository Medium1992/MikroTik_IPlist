:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149147 address=103.166.176.0/23} on-error {}
:do {add list=$AddressList comment=AS149147 address=103.168.36.0/23} on-error {}
:do {add list=$AddressList comment=AS149147 address=103.213.216.0/23} on-error {}
:do {add list=$AddressList comment=AS149147 address=103.213.8.0/23} on-error {}
:do {add list=$AddressList comment=AS149147 address=103.37.60.0/23} on-error {}
:do {add list=$AddressList comment=AS149147 address=113.192.18.0/23} on-error {}
:do {add list=$AddressList comment=AS149147 address=160.191.250.0/23} on-error {}
:do {add list=$AddressList comment=AS149147 address=160.25.146.0/23} on-error {}
:do {add list=$AddressList comment=AS149147 address=161.248.32.0/23} on-error {}
:do {add list=$AddressList comment=AS149147 address=161.248.94.0/23} on-error {}
:do {add list=$AddressList comment=AS149147 address=161.248.96.0/23} on-error {}
:do {add list=$AddressList comment=AS149147 address=163.227.116.0/23} on-error {}
