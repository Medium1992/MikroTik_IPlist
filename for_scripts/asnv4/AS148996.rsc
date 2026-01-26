:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148996 address=103.142.8.0/24} on-error {}
:do {add list=$AddressList comment=AS148996 address=103.227.224.0/23} on-error {}
:do {add list=$AddressList comment=AS148996 address=103.227.226.0/24} on-error {}
:do {add list=$AddressList comment=AS148996 address=103.25.102.0/23} on-error {}
:do {add list=$AddressList comment=AS148996 address=160.191.4.0/23} on-error {}
:do {add list=$AddressList comment=AS148996 address=161.248.144.0/24} on-error {}
:do {add list=$AddressList comment=AS148996 address=202.160.72.0/24} on-error {}
:do {add list=$AddressList comment=AS148996 address=202.66.184.0/23} on-error {}
