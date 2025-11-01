:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149994 address=103.121.185.0/24} on-error {}
:do {add list=$AddressList comment=AS149994 address=103.138.214.0/24} on-error {}
:do {add list=$AddressList comment=AS149994 address=103.139.144.0/24} on-error {}
:do {add list=$AddressList comment=AS149994 address=103.142.68.0/24} on-error {}
:do {add list=$AddressList comment=AS149994 address=103.179.126.0/24} on-error {}
:do {add list=$AddressList comment=AS149994 address=103.190.82.0/23} on-error {}
:do {add list=$AddressList comment=AS149994 address=103.240.5.0/24} on-error {}
:do {add list=$AddressList comment=AS149994 address=103.77.101.0/24} on-error {}
