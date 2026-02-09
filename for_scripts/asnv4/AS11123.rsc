:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11123 address=206.251.64.0/21} on-error {}
:do {add list=$AddressList comment=AS11123 address=206.251.72.0/23} on-error {}
:do {add list=$AddressList comment=AS11123 address=206.251.74.0/28} on-error {}
:do {add list=$AddressList comment=AS11123 address=206.251.74.128/25} on-error {}
:do {add list=$AddressList comment=AS11123 address=206.251.74.16/29} on-error {}
:do {add list=$AddressList comment=AS11123 address=206.251.74.24/31} on-error {}
:do {add list=$AddressList comment=AS11123 address=206.251.74.27/32} on-error {}
:do {add list=$AddressList comment=AS11123 address=206.251.74.28/30} on-error {}
:do {add list=$AddressList comment=AS11123 address=206.251.74.32/27} on-error {}
:do {add list=$AddressList comment=AS11123 address=206.251.74.64/26} on-error {}
:do {add list=$AddressList comment=AS11123 address=206.251.75.0/24} on-error {}
:do {add list=$AddressList comment=AS11123 address=206.251.76.0/22} on-error {}
:do {add list=$AddressList comment=AS11123 address=206.251.80.0/20} on-error {}
:do {add list=$AddressList comment=AS11123 address=216.66.224.0/19} on-error {}
:do {add list=$AddressList comment=AS11123 address=64.30.192.0/19} on-error {}
:do {add list=$AddressList comment=AS11123 address=66.146.0.0/17} on-error {}
:do {add list=$AddressList comment=AS11123 address=66.181.144.0/20} on-error {}
:do {add list=$AddressList comment=AS11123 address=66.59.224.0/19} on-error {}
