:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17597 address=for_scripts/asnv4/AS17597.rsc} on-error {}
:do {add list=$AddressList comment=AS17597 address=103.51.192.0/22} on-error {}
:do {add list=$AddressList comment=AS17597 address=125.209.0.0/18} on-error {}
:do {add list=$AddressList comment=AS17597 address=203.123.192.0/19} on-error {}
:do {add list=$AddressList comment=AS17597 address=223.28.128.0/17} on-error {}
:do {add list=$AddressList comment=AS17597 address=45.112.104.0/22} on-error {}
:do {add list=$AddressList comment=AS17597 address=61.47.192.0/18} on-error {}
