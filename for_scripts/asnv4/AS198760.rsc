:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198760 address=157.97.80.0/22} on-error {}
:do {add list=$AddressList comment=AS198760 address=185.163.252.0/22} on-error {}
:do {add list=$AddressList comment=AS198760 address=185.208.116.0/22} on-error {}
:do {add list=$AddressList comment=AS198760 address=185.228.116.0/23} on-error {}
:do {add list=$AddressList comment=AS198760 address=185.236.116.0/22} on-error {}
:do {add list=$AddressList comment=AS198760 address=185.241.88.0/22} on-error {}
:do {add list=$AddressList comment=AS198760 address=185.25.24.0/22} on-error {}
:do {add list=$AddressList comment=AS198760 address=193.254.32.0/20} on-error {}
:do {add list=$AddressList comment=AS198760 address=37.221.232.0/21} on-error {}
:do {add list=$AddressList comment=AS198760 address=45.157.216.0/22} on-error {}
:do {add list=$AddressList comment=AS198760 address=89.21.68.0/22} on-error {}
