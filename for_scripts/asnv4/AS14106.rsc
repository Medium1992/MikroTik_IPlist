:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14106 address=199.38.208.0/22} on-error {}
:do {add list=$AddressList comment=AS14106 address=216.146.10.0/23} on-error {}
:do {add list=$AddressList comment=AS14106 address=216.146.8.0/24} on-error {}
:do {add list=$AddressList comment=AS14106 address=216.146.9.0/26} on-error {}
:do {add list=$AddressList comment=AS14106 address=216.146.9.128/25} on-error {}
:do {add list=$AddressList comment=AS14106 address=216.146.9.64/29} on-error {}
:do {add list=$AddressList comment=AS14106 address=216.146.9.72/30} on-error {}
:do {add list=$AddressList comment=AS14106 address=216.146.9.76/31} on-error {}
:do {add list=$AddressList comment=AS14106 address=216.146.9.79/32} on-error {}
:do {add list=$AddressList comment=AS14106 address=216.146.9.80/28} on-error {}
:do {add list=$AddressList comment=AS14106 address=216.146.9.96/27} on-error {}
:do {add list=$AddressList comment=AS14106 address=38.22.96.0/21} on-error {}
:do {add list=$AddressList comment=AS14106 address=70.37.252.0/22} on-error {}
