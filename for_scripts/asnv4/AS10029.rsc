:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10029 address=for_scripts/asnv4/AS10029.rsc} on-error {}
:do {add list=$AddressList comment=AS10029 address=119.82.64.0/18} on-error {}
:do {add list=$AddressList comment=AS10029 address=125.63.64.0/18} on-error {}
:do {add list=$AddressList comment=AS10029 address=180.151.0.0/17} on-error {}
:do {add list=$AddressList comment=AS10029 address=180.151.128.0/18} on-error {}
:do {add list=$AddressList comment=AS10029 address=180.151.192.0/21} on-error {}
:do {add list=$AddressList comment=AS10029 address=180.151.200.0/22} on-error {}
:do {add list=$AddressList comment=AS10029 address=180.151.204.0/23} on-error {}
:do {add list=$AddressList comment=AS10029 address=180.151.207.0/24} on-error {}
:do {add list=$AddressList comment=AS10029 address=180.151.208.0/20} on-error {}
:do {add list=$AddressList comment=AS10029 address=180.151.224.0/19} on-error {}
:do {add list=$AddressList comment=AS10029 address=203.122.0.0/18} on-error {}
:do {add list=$AddressList comment=AS10029 address=203.123.32.0/22} on-error {}
:do {add list=$AddressList comment=AS10029 address=203.123.36.0/24} on-error {}
:do {add list=$AddressList comment=AS10029 address=203.123.38.0/23} on-error {}
:do {add list=$AddressList comment=AS10029 address=203.123.40.0/21} on-error {}
:do {add list=$AddressList comment=AS10029 address=203.92.32.0/19} on-error {}
