:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134135 address=205.196.129.0/24} on-error {}
:do {add list=$AddressList comment=AS134135 address=205.196.130.0/24} on-error {}
:do {add list=$AddressList comment=AS134135 address=205.196.149.0/24} on-error {}
:do {add list=$AddressList comment=AS134135 address=205.196.150.0/24} on-error {}
:do {add list=$AddressList comment=AS134135 address=212.134.32.0/22} on-error {}
:do {add list=$AddressList comment=AS134135 address=43.245.118.0/24} on-error {}
:do {add list=$AddressList comment=AS134135 address=64.69.104.0/23} on-error {}
:do {add list=$AddressList comment=AS134135 address=64.69.106.0/24} on-error {}
:do {add list=$AddressList comment=AS134135 address=95.155.160.0/21} on-error {}
