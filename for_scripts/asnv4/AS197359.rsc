:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197359 address=178.93.164.0/24} on-error {}
:do {add list=$AddressList comment=AS197359 address=188.220.103.0/24} on-error {}
:do {add list=$AddressList comment=AS197359 address=212.135.148.0/24} on-error {}
:do {add list=$AddressList comment=AS197359 address=23.94.89.0/24} on-error {}
:do {add list=$AddressList comment=AS197359 address=40.27.231.0/24} on-error {}
:do {add list=$AddressList comment=AS197359 address=51.146.116.0/22} on-error {}
:do {add list=$AddressList comment=AS197359 address=51.146.120.0/22} on-error {}
:do {add list=$AddressList comment=AS197359 address=95.134.142.0/24} on-error {}
:do {add list=$AddressList comment=AS197359 address=95.134.157.0/24} on-error {}
