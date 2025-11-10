:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17833 address=210.114.174.0/23} on-error {}
:do {add list=$AddressList comment=AS17833 address=210.114.220.0/22} on-error {}
:do {add list=$AddressList comment=AS17833 address=210.114.225.0/24} on-error {}
:do {add list=$AddressList comment=AS17833 address=210.127.208.0/21} on-error {}
:do {add list=$AddressList comment=AS17833 address=210.127.216.0/22} on-error {}
:do {add list=$AddressList comment=AS17833 address=210.127.220.0/23} on-error {}
:do {add list=$AddressList comment=AS17833 address=210.127.222.0/24} on-error {}
:do {add list=$AddressList comment=AS17833 address=210.127.252.0/23} on-error {}
