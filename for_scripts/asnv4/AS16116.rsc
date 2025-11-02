:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16116 address=for_scripts/asnv4/AS16116.rsc} on-error {}
:do {add list=$AddressList comment=AS16116 address=130.185.96.0/21} on-error {}
:do {add list=$AddressList comment=AS16116 address=141.226.88.0/21} on-error {}
:do {add list=$AddressList comment=AS16116 address=147.189.144.0/22} on-error {}
:do {add list=$AddressList comment=AS16116 address=147.189.148.0/23} on-error {}
:do {add list=$AddressList comment=AS16116 address=147.234.54.0/23} on-error {}
:do {add list=$AddressList comment=AS16116 address=185.183.188.0/22} on-error {}
:do {add list=$AddressList comment=AS16116 address=185.196.126.0/23} on-error {}
:do {add list=$AddressList comment=AS16116 address=185.246.252.0/22} on-error {}
:do {add list=$AddressList comment=AS16116 address=185.80.108.0/22} on-error {}
:do {add list=$AddressList comment=AS16116 address=188.64.200.0/21} on-error {}
:do {add list=$AddressList comment=AS16116 address=193.41.202.0/24} on-error {}
:do {add list=$AddressList comment=AS16116 address=193.41.208.0/23} on-error {}
:do {add list=$AddressList comment=AS16116 address=195.133.152.0/21} on-error {}
:do {add list=$AddressList comment=AS16116 address=212.90.108.0/22} on-error {}
:do {add list=$AddressList comment=AS16116 address=37.25.32.0/21} on-error {}
:do {add list=$AddressList comment=AS16116 address=46.19.80.0/21} on-error {}
:do {add list=$AddressList comment=AS16116 address=62.112.0.0/22} on-error {}
:do {add list=$AddressList comment=AS16116 address=84.111.208.0/22} on-error {}
:do {add list=$AddressList comment=AS16116 address=85.159.160.0/21} on-error {}
:do {add list=$AddressList comment=AS16116 address=89.37.236.0/22} on-error {}
:do {add list=$AddressList comment=AS16116 address=89.40.66.0/24} on-error {}
:do {add list=$AddressList comment=AS16116 address=89.41.188.0/24} on-error {}
:do {add list=$AddressList comment=AS16116 address=89.43.48.0/24} on-error {}
:do {add list=$AddressList comment=AS16116 address=91.135.96.0/20} on-error {}
:do {add list=$AddressList comment=AS16116 address=93.113.31.0/24} on-error {}
