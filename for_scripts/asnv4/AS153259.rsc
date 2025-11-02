:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153259 address=103.72.194.0/24} on-error {}
:do {add list=$AddressList comment=AS153259 address=128.128.80.0/22} on-error {}
:do {add list=$AddressList comment=AS153259 address=128.128.84.0/23} on-error {}
:do {add list=$AddressList comment=AS153259 address=128.128.95.0/24} on-error {}
:do {add list=$AddressList comment=AS153259 address=129.227.254.0/24} on-error {}
:do {add list=$AddressList comment=AS153259 address=160.250.120.0/23} on-error {}
:do {add list=$AddressList comment=AS153259 address=98.98.224.0/24} on-error {}
