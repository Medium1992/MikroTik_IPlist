:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16301 address=213.148.160.0/19} on-error {}
:do {add list=$AddressList comment=AS16301 address=78.81.100.0/24} on-error {}
:do {add list=$AddressList comment=AS16301 address=78.81.124.0/22} on-error {}
:do {add list=$AddressList comment=AS16301 address=78.81.16.0/20} on-error {}
:do {add list=$AddressList comment=AS16301 address=78.81.192.0/20} on-error {}
:do {add list=$AddressList comment=AS16301 address=78.81.2.0/23} on-error {}
:do {add list=$AddressList comment=AS16301 address=78.81.208.0/24} on-error {}
:do {add list=$AddressList comment=AS16301 address=78.81.210.0/23} on-error {}
:do {add list=$AddressList comment=AS16301 address=78.81.224.0/20} on-error {}
:do {add list=$AddressList comment=AS16301 address=78.81.240.0/21} on-error {}
:do {add list=$AddressList comment=AS16301 address=78.81.248.0/22} on-error {}
:do {add list=$AddressList comment=AS16301 address=78.81.252.0/24} on-error {}
:do {add list=$AddressList comment=AS16301 address=78.81.32.0/19} on-error {}
:do {add list=$AddressList comment=AS16301 address=78.81.4.0/22} on-error {}
:do {add list=$AddressList comment=AS16301 address=78.81.64.0/19} on-error {}
:do {add list=$AddressList comment=AS16301 address=78.81.8.0/21} on-error {}
:do {add list=$AddressList comment=AS16301 address=84.242.192.0/18} on-error {}
:do {add list=$AddressList comment=AS16301 address=89.252.64.0/18} on-error {}
