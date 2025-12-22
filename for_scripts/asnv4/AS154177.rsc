:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154177 address=130.94.0.0/18} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.100.0/23} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.104.0/22} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.110.0/23} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.112.0/23} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.64.0/19} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.96.0/22} on-error {}
