:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17577 address=for_scripts/asnv4/AS17577.rsc} on-error {}
:do {add list=$AddressList comment=AS17577 address=1.177.0.0/18} on-error {}
:do {add list=$AddressList comment=AS17577 address=110.44.192.0/21} on-error {}
:do {add list=$AddressList comment=AS17577 address=110.44.208.0/20} on-error {}
:do {add list=$AddressList comment=AS17577 address=119.63.224.0/19} on-error {}
:do {add list=$AddressList comment=AS17577 address=121.54.200.0/21} on-error {}
:do {add list=$AddressList comment=AS17577 address=121.54.208.0/20} on-error {}
:do {add list=$AddressList comment=AS17577 address=121.54.224.0/19} on-error {}
:do {add list=$AddressList comment=AS17577 address=123.98.192.0/19} on-error {}
:do {add list=$AddressList comment=AS17577 address=180.182.72.0/21} on-error {}
:do {add list=$AddressList comment=AS17577 address=180.182.80.0/20} on-error {}
:do {add list=$AddressList comment=AS17577 address=210.192.64.0/19} on-error {}
:do {add list=$AddressList comment=AS17577 address=36.39.160.0/19} on-error {}
:do {add list=$AddressList comment=AS17577 address=36.39.192.0/18} on-error {}
