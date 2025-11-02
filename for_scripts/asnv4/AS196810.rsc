:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196810 address=178.23.168.0/21} on-error {}
:do {add list=$AddressList comment=AS196810 address=185.15.200.0/22} on-error {}
:do {add list=$AddressList comment=AS196810 address=185.170.16.0/22} on-error {}
:do {add list=$AddressList comment=AS196810 address=185.213.204.0/22} on-error {}
:do {add list=$AddressList comment=AS196810 address=185.224.40.0/22} on-error {}
:do {add list=$AddressList comment=AS196810 address=194.104.2.0/23} on-error {}
:do {add list=$AddressList comment=AS196810 address=194.104.86.0/23} on-error {}
:do {add list=$AddressList comment=AS196810 address=89.207.232.0/21} on-error {}
