:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132061 address=223.24.152.0/22} on-error {}
:do {add list=$AddressList comment=AS132061 address=223.24.168.0/22} on-error {}
:do {add list=$AddressList comment=AS132061 address=223.24.184.0/21} on-error {}
:do {add list=$AddressList comment=AS132061 address=223.24.60.0/22} on-error {}
:do {add list=$AddressList comment=AS132061 address=223.24.92.0/22} on-error {}
:do {add list=$AddressList comment=AS132061 address=27.55.0.0/18} on-error {}
:do {add list=$AddressList comment=AS132061 address=27.55.128.0/18} on-error {}
:do {add list=$AddressList comment=AS132061 address=27.55.64.0/21} on-error {}
:do {add list=$AddressList comment=AS132061 address=27.55.72.0/22} on-error {}
:do {add list=$AddressList comment=AS132061 address=27.55.80.0/20} on-error {}
:do {add list=$AddressList comment=AS132061 address=58.97.115.0/24} on-error {}
