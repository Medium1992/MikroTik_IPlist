:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154177 address=130.94.0.0/19} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.100.0/23} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.104.0/23} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.110.0/23} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.112.0/23} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.36.0/22} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.40.0/21} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.48.0/21} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.56.0/24} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.60.0/22} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.64.0/21} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.72.0/22} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.76.0/24} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.80.0/20} on-error {}
:do {add list=$AddressList comment=AS154177 address=130.94.96.0/22} on-error {}
:do {add list=$AddressList comment=AS154177 address=45.204.72.0/24} on-error {}
