:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198906 address=176.118.136.0/21} on-error {}
:do {add list=$AddressList comment=AS198906 address=194.28.188.0/22} on-error {}
:do {add list=$AddressList comment=AS198906 address=194.28.221.0/24} on-error {}
:do {add list=$AddressList comment=AS198906 address=194.28.222.0/24} on-error {}
:do {add list=$AddressList comment=AS198906 address=5.182.140.0/22} on-error {}
