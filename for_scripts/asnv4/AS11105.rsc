:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11105 address=for_scripts/asnv4/AS11105.rsc} on-error {}
:do {add list=$AddressList comment=AS11105 address=142.58.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11105 address=192.75.240.0/21} on-error {}
:do {add list=$AddressList comment=AS11105 address=199.60.0.0/20} on-error {}
:do {add list=$AddressList comment=AS11105 address=199.60.16.0/23} on-error {}
:do {add list=$AddressList comment=AS11105 address=199.60.18.0/24} on-error {}
:do {add list=$AddressList comment=AS11105 address=204.239.18.0/24} on-error {}
:do {add list=$AddressList comment=AS11105 address=206.12.10.0/24} on-error {}
:do {add list=$AddressList comment=AS11105 address=206.12.120.0/21} on-error {}
:do {add list=$AddressList comment=AS11105 address=206.12.128.0/24} on-error {}
:do {add list=$AddressList comment=AS11105 address=206.12.16.0/23} on-error {}
:do {add list=$AddressList comment=AS11105 address=206.12.24.0/22} on-error {}
:do {add list=$AddressList comment=AS11105 address=206.12.29.0/24} on-error {}
:do {add list=$AddressList comment=AS11105 address=206.12.6.0/23} on-error {}
:do {add list=$AddressList comment=AS11105 address=207.23.160.0/19} on-error {}
:do {add list=$AddressList comment=AS11105 address=207.23.192.0/19} on-error {}
:do {add list=$AddressList comment=AS11105 address=207.23.85.0/24} on-error {}
:do {add list=$AddressList comment=AS11105 address=209.87.31.0/24} on-error {}
:do {add list=$AddressList comment=AS11105 address=209.87.60.0/24} on-error {}
