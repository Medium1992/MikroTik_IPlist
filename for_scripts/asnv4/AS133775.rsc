:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133775 address=for_scripts/asnv4/AS133775.rsc} on-error {}
:do {add list=$AddressList comment=AS133775 address=101.251.160.0/20} on-error {}
:do {add list=$AddressList comment=AS133775 address=101.251.176.0/22} on-error {}
:do {add list=$AddressList comment=AS133775 address=103.219.176.0/22} on-error {}
:do {add list=$AddressList comment=AS133775 address=103.230.236.0/22} on-error {}
:do {add list=$AddressList comment=AS133775 address=121.204.234.0/23} on-error {}
:do {add list=$AddressList comment=AS133775 address=121.204.236.0/22} on-error {}
:do {add list=$AddressList comment=AS133775 address=121.204.240.0/22} on-error {}
:do {add list=$AddressList comment=AS133775 address=150.242.80.0/22} on-error {}
:do {add list=$AddressList comment=AS133775 address=180.188.32.0/20} on-error {}
:do {add list=$AddressList comment=AS133775 address=218.98.104.0/22} on-error {}
:do {add list=$AddressList comment=AS133775 address=218.98.108.0/23} on-error {}
:do {add list=$AddressList comment=AS133775 address=218.98.112.0/20} on-error {}
:do {add list=$AddressList comment=AS133775 address=218.98.96.0/21} on-error {}
:do {add list=$AddressList comment=AS133775 address=27.159.96.0/21} on-error {}
:do {add list=$AddressList comment=AS133775 address=43.243.128.0/22} on-error {}
:do {add list=$AddressList comment=AS133775 address=45.251.8.0/22} on-error {}
