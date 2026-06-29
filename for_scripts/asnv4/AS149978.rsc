:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149978 address=169.40.52.0/22} on-error {}
:do {add list=$AddressList comment=AS149978 address=169.40.60.0/22} on-error {}
:do {add list=$AddressList comment=AS149978 address=195.162.249.0/24} on-error {}
:do {add list=$AddressList comment=AS149978 address=195.162.250.0/23} on-error {}
:do {add list=$AddressList comment=AS149978 address=195.162.252.0/24} on-error {}
:do {add list=$AddressList comment=AS149978 address=195.21.132.0/22} on-error {}
:do {add list=$AddressList comment=AS149978 address=72.244.168.0/22} on-error {}
:do {add list=$AddressList comment=AS149978 address=82.152.234.0/24} on-error {}
:do {add list=$AddressList comment=AS149978 address=82.152.241.0/24} on-error {}
:do {add list=$AddressList comment=AS149978 address=82.153.191.0/24} on-error {}
:do {add list=$AddressList comment=AS149978 address=82.153.244.0/24} on-error {}
