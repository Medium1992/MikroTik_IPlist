:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140309 address=113.117.73.0/24} on-error {}
:do {add list=$AddressList comment=AS140309 address=113.117.85.0/24} on-error {}
:do {add list=$AddressList comment=AS140309 address=116.16.204.0/22} on-error {}
