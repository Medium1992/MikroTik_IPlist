:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11749 address=157.23.249.0/24} on-error {}
:do {add list=$AddressList comment=AS11749 address=173.46.164.0/23} on-error {}
:do {add list=$AddressList comment=AS11749 address=207.190.0.0/19} on-error {}
:do {add list=$AddressList comment=AS11749 address=207.190.48.0/20} on-error {}
:do {add list=$AddressList comment=AS11749 address=216.230.32.0/20} on-error {}
:do {add list=$AddressList comment=AS11749 address=216.53.128.0/22} on-error {}
:do {add list=$AddressList comment=AS11749 address=216.53.133.0/24} on-error {}
:do {add list=$AddressList comment=AS11749 address=216.53.134.0/23} on-error {}
:do {add list=$AddressList comment=AS11749 address=216.53.136.0/21} on-error {}
:do {add list=$AddressList comment=AS11749 address=216.53.144.0/20} on-error {}
:do {add list=$AddressList comment=AS11749 address=216.53.160.0/19} on-error {}
:do {add list=$AddressList comment=AS11749 address=216.53.192.0/20} on-error {}
:do {add list=$AddressList comment=AS11749 address=216.53.208.0/21} on-error {}
:do {add list=$AddressList comment=AS11749 address=216.53.220.0/22} on-error {}
:do {add list=$AddressList comment=AS11749 address=216.53.224.0/19} on-error {}
:do {add list=$AddressList comment=AS11749 address=216.97.192.0/20} on-error {}
:do {add list=$AddressList comment=AS11749 address=216.97.208.0/22} on-error {}
:do {add list=$AddressList comment=AS11749 address=216.97.212.0/23} on-error {}
:do {add list=$AddressList comment=AS11749 address=216.97.215.0/24} on-error {}
:do {add list=$AddressList comment=AS11749 address=216.97.216.0/21} on-error {}
:do {add list=$AddressList comment=AS11749 address=66.90.0.0/18} on-error {}
