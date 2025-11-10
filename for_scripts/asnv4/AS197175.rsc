:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197175 address=176.101.188.0/24} on-error {}
:do {add list=$AddressList comment=AS197175 address=185.129.128.0/22} on-error {}
:do {add list=$AddressList comment=AS197175 address=185.237.248.0/22} on-error {}
:do {add list=$AddressList comment=AS197175 address=185.9.160.0/22} on-error {}
:do {add list=$AddressList comment=AS197175 address=193.176.154.0/23} on-error {}
:do {add list=$AddressList comment=AS197175 address=91.206.212.0/23} on-error {}
:do {add list=$AddressList comment=AS197175 address=91.225.72.0/22} on-error {}
:do {add list=$AddressList comment=AS197175 address=91.244.232.0/22} on-error {}
:do {add list=$AddressList comment=AS197175 address=95.81.90.0/23} on-error {}
