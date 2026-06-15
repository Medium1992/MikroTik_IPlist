:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199176 address=141.11.92.0/24} on-error {}
:do {add list=$AddressList comment=AS199176 address=147.79.26.0/24} on-error {}
:do {add list=$AddressList comment=AS199176 address=157.254.224.0/24} on-error {}
:do {add list=$AddressList comment=AS199176 address=192.231.16.0/24} on-error {}
:do {add list=$AddressList comment=AS199176 address=209.92.174.0/24} on-error {}
:do {add list=$AddressList comment=AS199176 address=81.18.48.0/24} on-error {}
:do {add list=$AddressList comment=AS199176 address=82.23.172.0/24} on-error {}
:do {add list=$AddressList comment=AS199176 address=91.124.28.0/24} on-error {}
