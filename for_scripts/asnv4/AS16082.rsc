:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16082 address=for_scripts/asnv4/AS16082.rsc} on-error {}
:do {add list=$AddressList comment=AS16082 address=109.238.64.0/20} on-error {}
:do {add list=$AddressList comment=AS16082 address=185.15.104.0/22} on-error {}
:do {add list=$AddressList comment=AS16082 address=193.36.128.0/22} on-error {}
:do {add list=$AddressList comment=AS16082 address=212.237.64.0/19} on-error {}
:do {add list=$AddressList comment=AS16082 address=217.13.128.0/19} on-error {}
:do {add list=$AddressList comment=AS16082 address=31.24.0.0/21} on-error {}
:do {add list=$AddressList comment=AS16082 address=37.77.176.0/21} on-error {}
:do {add list=$AddressList comment=AS16082 address=62.133.0.0/19} on-error {}
:do {add list=$AddressList comment=AS16082 address=83.218.128.0/19} on-error {}
:do {add list=$AddressList comment=AS16082 address=87.117.112.0/21} on-error {}
:do {add list=$AddressList comment=AS16082 address=87.117.72.0/21} on-error {}
:do {add list=$AddressList comment=AS16082 address=87.224.0.0/17} on-error {}
