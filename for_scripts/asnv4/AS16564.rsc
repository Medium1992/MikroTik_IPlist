:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16564 address=64.20.64.0/20} on-error {}
:do {add list=$AddressList comment=AS16564 address=66.18.176.0/22} on-error {}
:do {add list=$AddressList comment=AS16564 address=66.18.180.0/23} on-error {}
:do {add list=$AddressList comment=AS16564 address=66.18.182.0/24} on-error {}
:do {add list=$AddressList comment=AS16564 address=66.18.183.0/26} on-error {}
:do {add list=$AddressList comment=AS16564 address=66.18.183.112/30} on-error {}
:do {add list=$AddressList comment=AS16564 address=66.18.183.116/32} on-error {}
:do {add list=$AddressList comment=AS16564 address=66.18.183.118/31} on-error {}
:do {add list=$AddressList comment=AS16564 address=66.18.183.120/29} on-error {}
:do {add list=$AddressList comment=AS16564 address=66.18.183.128/25} on-error {}
:do {add list=$AddressList comment=AS16564 address=66.18.183.64/27} on-error {}
:do {add list=$AddressList comment=AS16564 address=66.18.183.96/28} on-error {}
:do {add list=$AddressList comment=AS16564 address=66.18.184.0/21} on-error {}
