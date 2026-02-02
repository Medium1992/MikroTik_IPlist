:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13676 address=204.87.167.0/24} on-error {}
:do {add list=$AddressList comment=AS13676 address=205.242.230.0/23} on-error {}
:do {add list=$AddressList comment=AS13676 address=216.74.192.0/20} on-error {}
:do {add list=$AddressList comment=AS13676 address=216.74.208.0/21} on-error {}
:do {add list=$AddressList comment=AS13676 address=216.74.216.0/22} on-error {}
:do {add list=$AddressList comment=AS13676 address=216.74.222.0/23} on-error {}
