:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132225 address=110.166.120.0/23} on-error {}
:do {add list=$AddressList comment=AS132225 address=110.166.124.0/22} on-error {}
:do {add list=$AddressList comment=AS132225 address=110.166.171.0/24} on-error {}
:do {add list=$AddressList comment=AS132225 address=110.166.175.0/24} on-error {}
:do {add list=$AddressList comment=AS132225 address=110.166.24.0/22} on-error {}
:do {add list=$AddressList comment=AS132225 address=110.166.32.0/19} on-error {}
:do {add list=$AddressList comment=AS132225 address=110.167.0.0/21} on-error {}
:do {add list=$AddressList comment=AS132225 address=110.167.28.0/24} on-error {}
:do {add list=$AddressList comment=AS132225 address=125.72.130.0/23} on-error {}
:do {add list=$AddressList comment=AS132225 address=125.72.184.0/24} on-error {}
:do {add list=$AddressList comment=AS132225 address=125.72.80.0/23} on-error {}
:do {add list=$AddressList comment=AS132225 address=125.72.88.0/22} on-error {}
:do {add list=$AddressList comment=AS132225 address=202.100.129.0/24} on-error {}
:do {add list=$AddressList comment=AS132225 address=202.100.130.0/24} on-error {}
:do {add list=$AddressList comment=AS132225 address=218.95.233.0/24} on-error {}
:do {add list=$AddressList comment=AS132225 address=223.220.184.0/21} on-error {}
:do {add list=$AddressList comment=AS132225 address=223.221.112.0/22} on-error {}
:do {add list=$AddressList comment=AS132225 address=223.221.124.0/22} on-error {}
:do {add list=$AddressList comment=AS132225 address=223.221.52.0/24} on-error {}
