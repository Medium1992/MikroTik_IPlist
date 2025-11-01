:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196865 address=109.232.136.0/21} on-error {}
:do {add list=$AddressList comment=AS196865 address=178.19.160.0/21} on-error {}
:do {add list=$AddressList comment=AS196865 address=178.19.168.0/22} on-error {}
:do {add list=$AddressList comment=AS196865 address=185.142.168.0/22} on-error {}
:do {add list=$AddressList comment=AS196865 address=185.75.108.0/22} on-error {}
