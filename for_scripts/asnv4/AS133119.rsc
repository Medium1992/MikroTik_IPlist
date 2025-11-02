:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133119 address=for_scripts/asnv4/AS133119.rsc} on-error {}
:do {add list=$AddressList comment=AS133119 address=101.36.128.0/17} on-error {}
:do {add list=$AddressList comment=AS133119 address=110.43.160.0/20} on-error {}
:do {add list=$AddressList comment=AS133119 address=110.43.176.0/21} on-error {}
:do {add list=$AddressList comment=AS133119 address=116.181.0.0/16} on-error {}
:do {add list=$AddressList comment=AS133119 address=120.133.16.0/22} on-error {}
:do {add list=$AddressList comment=AS133119 address=120.133.22.0/23} on-error {}
:do {add list=$AddressList comment=AS133119 address=120.133.24.0/22} on-error {}
:do {add list=$AddressList comment=AS133119 address=120.133.28.0/23} on-error {}
:do {add list=$AddressList comment=AS133119 address=120.133.30.0/24} on-error {}
:do {add list=$AddressList comment=AS133119 address=120.133.64.0/19} on-error {}
:do {add list=$AddressList comment=AS133119 address=120.52.0.0/20} on-error {}
:do {add list=$AddressList comment=AS133119 address=120.52.128.0/17} on-error {}
:do {add list=$AddressList comment=AS133119 address=120.52.16.0/21} on-error {}
:do {add list=$AddressList comment=AS133119 address=120.52.24.0/22} on-error {}
:do {add list=$AddressList comment=AS133119 address=120.52.28.0/23} on-error {}
:do {add list=$AddressList comment=AS133119 address=120.52.30.0/24} on-error {}
:do {add list=$AddressList comment=AS133119 address=120.52.32.0/19} on-error {}
:do {add list=$AddressList comment=AS133119 address=120.52.64.0/18} on-error {}
:do {add list=$AddressList comment=AS133119 address=122.14.192.0/18} on-error {}
:do {add list=$AddressList comment=AS133119 address=123.58.0.0/20} on-error {}
:do {add list=$AddressList comment=AS133119 address=123.58.240.0/20} on-error {}
:do {add list=$AddressList comment=AS133119 address=123.58.96.0/19} on-error {}
:do {add list=$AddressList comment=AS133119 address=220.192.72.0/21} on-error {}
