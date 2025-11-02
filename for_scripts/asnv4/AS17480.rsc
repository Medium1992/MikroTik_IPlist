:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17480 address=for_scripts/asnv4/AS17480.rsc} on-error {}
:do {add list=$AddressList comment=AS17480 address=103.23.52.0/22} on-error {}
:do {add list=$AddressList comment=AS17480 address=113.21.96.0/19} on-error {}
:do {add list=$AddressList comment=AS17480 address=202.171.64.0/20} on-error {}
:do {add list=$AddressList comment=AS17480 address=203.147.64.0/20} on-error {}
:do {add list=$AddressList comment=AS17480 address=203.147.80.0/21} on-error {}
:do {add list=$AddressList comment=AS17480 address=220.156.160.0/20} on-error {}
:do {add list=$AddressList comment=AS17480 address=43.255.236.0/22} on-error {}
