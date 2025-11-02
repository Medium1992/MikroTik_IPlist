:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11032 address=192.139.12.0/23} on-error {}
:do {add list=$AddressList comment=AS11032 address=192.139.148.0/24} on-error {}
:do {add list=$AddressList comment=AS11032 address=192.139.150.0/24} on-error {}
:do {add list=$AddressList comment=AS11032 address=192.77.50.0/23} on-error {}
:do {add list=$AddressList comment=AS11032 address=198.168.44.0/23} on-error {}
:do {add list=$AddressList comment=AS11032 address=207.162.1.0/24} on-error {}
:do {add list=$AddressList comment=AS11032 address=207.162.11.0/24} on-error {}
:do {add list=$AddressList comment=AS11032 address=207.162.25.0/24} on-error {}
:do {add list=$AddressList comment=AS11032 address=207.162.29.0/24} on-error {}
:do {add list=$AddressList comment=AS11032 address=207.162.30.0/23} on-error {}
:do {add list=$AddressList comment=AS11032 address=207.162.32.0/20} on-error {}
:do {add list=$AddressList comment=AS11032 address=207.162.8.0/24} on-error {}
