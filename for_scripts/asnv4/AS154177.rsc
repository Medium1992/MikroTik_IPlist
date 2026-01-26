:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154177 address=130.94.0.0/18} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.104.0/22} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.110.0/23} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.112.0/22} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.64.0/20} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.80.0/22} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.84.0/23} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.86.0/24} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.88.0/21} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.96.0/21} on-error {}
