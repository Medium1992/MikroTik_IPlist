:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198924 address=191.44.104.0/23} on-error {}
:do {add list=$AddressList comment=AS198924 address=191.44.117.0/24} on-error {}
:do {add list=$AddressList comment=AS198924 address=2.26.126.0/24} on-error {}
