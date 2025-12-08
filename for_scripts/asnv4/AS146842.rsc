:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146842 address=103.170.212.0/23} on-error {}
:do {add list=$AddressList comment=AS146842 address=114.142.142.0/23} on-error {}
:do {add list=$AddressList comment=AS146842 address=121.91.104.0/21} on-error {}
