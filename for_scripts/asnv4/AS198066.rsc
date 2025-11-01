:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198066 address=185.186.168.0/22} on-error {}
:do {add list=$AddressList comment=AS198066 address=185.187.224.0/22} on-error {}
:do {add list=$AddressList comment=AS198066 address=185.47.244.0/22} on-error {}
:do {add list=$AddressList comment=AS198066 address=185.50.44.0/23} on-error {}
:do {add list=$AddressList comment=AS198066 address=195.192.255.0/24} on-error {}
:do {add list=$AddressList comment=AS198066 address=217.61.208.0/21} on-error {}
:do {add list=$AddressList comment=AS198066 address=91.146.96.0/21} on-error {}
