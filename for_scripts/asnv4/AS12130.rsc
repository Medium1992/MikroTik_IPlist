:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12130 address=109.71.152.0/23} on-error {}
:do {add list=$AddressList comment=AS12130 address=216.82.224.0/21} on-error {}
:do {add list=$AddressList comment=AS12130 address=216.82.232.0/24} on-error {}
:do {add list=$AddressList comment=AS12130 address=216.82.236.0/22} on-error {}
:do {add list=$AddressList comment=AS12130 address=67.231.0.0/20} on-error {}
