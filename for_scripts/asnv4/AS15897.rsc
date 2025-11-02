:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15897 address=for_scripts/asnv4/AS15897.rsc} on-error {}
:do {add list=$AddressList comment=AS15897 address=149.140.0.0/17} on-error {}
:do {add list=$AddressList comment=AS15897 address=149.140.128.0/18} on-error {}
:do {add list=$AddressList comment=AS15897 address=149.140.192.0/19} on-error {}
:do {add list=$AddressList comment=AS15897 address=149.140.224.0/20} on-error {}
:do {add list=$AddressList comment=AS15897 address=149.140.240.0/21} on-error {}
:do {add list=$AddressList comment=AS15897 address=149.140.248.0/22} on-error {}
:do {add list=$AddressList comment=AS15897 address=176.216.0.0/16} on-error {}
:do {add list=$AddressList comment=AS15897 address=176.219.0.0/16} on-error {}
:do {add list=$AddressList comment=AS15897 address=176.54.0.0/15} on-error {}
:do {add list=$AddressList comment=AS15897 address=185.11.12.0/22} on-error {}
:do {add list=$AddressList comment=AS15897 address=188.38.0.0/16} on-error {}
:do {add list=$AddressList comment=AS15897 address=2.18.4.0/22} on-error {}
:do {add list=$AddressList comment=AS15897 address=2.22.168.0/22} on-error {}
:do {add list=$AddressList comment=AS15897 address=212.65.128.0/19} on-error {}
:do {add list=$AddressList comment=AS15897 address=217.31.224.0/19} on-error {}
:do {add list=$AddressList comment=AS15897 address=46.106.0.0/17} on-error {}
:do {add list=$AddressList comment=AS15897 address=46.106.128.0/18} on-error {}
:do {add list=$AddressList comment=AS15897 address=46.106.224.0/19} on-error {}
:do {add list=$AddressList comment=AS15897 address=46.154.0.0/15} on-error {}
:do {add list=$AddressList comment=AS15897 address=46.221.128.0/17} on-error {}
:do {add list=$AddressList comment=AS15897 address=46.221.64.0/18} on-error {}
:do {add list=$AddressList comment=AS15897 address=5.226.192.0/18} on-error {}
:do {add list=$AddressList comment=AS15897 address=5.229.0.0/16} on-error {}
:do {add list=$AddressList comment=AS15897 address=81.6.64.0/18} on-error {}
