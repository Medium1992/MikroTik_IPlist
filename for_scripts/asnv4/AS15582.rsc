:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15582 address=for_scripts/asnv4/AS15582.rsc} on-error {}
:do {add list=$AddressList comment=AS15582 address=188.123.224.0/20} on-error {}
:do {add list=$AddressList comment=AS15582 address=188.123.240.0/21} on-error {}
:do {add list=$AddressList comment=AS15582 address=188.123.248.0/22} on-error {}
:do {add list=$AddressList comment=AS15582 address=188.123.252.0/24} on-error {}
:do {add list=$AddressList comment=AS15582 address=188.123.254.0/23} on-error {}
:do {add list=$AddressList comment=AS15582 address=217.10.32.0/20} on-error {}
:do {add list=$AddressList comment=AS15582 address=46.39.32.0/19} on-error {}
:do {add list=$AddressList comment=AS15582 address=77.220.128.0/19} on-error {}
:do {add list=$AddressList comment=AS15582 address=77.232.0.0/19} on-error {}
:do {add list=$AddressList comment=AS15582 address=80.240.208.0/20} on-error {}
:do {add list=$AddressList comment=AS15582 address=80.92.96.0/20} on-error {}
:do {add list=$AddressList comment=AS15582 address=81.88.112.0/20} on-error {}
:do {add list=$AddressList comment=AS15582 address=83.167.96.0/19} on-error {}
:do {add list=$AddressList comment=AS15582 address=89.19.160.0/19} on-error {}
:do {add list=$AddressList comment=AS15582 address=89.31.88.0/21} on-error {}
:do {add list=$AddressList comment=AS15582 address=91.103.204.0/22} on-error {}
:do {add list=$AddressList comment=AS15582 address=92.243.160.0/19} on-error {}
