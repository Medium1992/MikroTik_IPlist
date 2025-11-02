:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17429 address=for_scripts/asnv4/AS17429.rsc} on-error {}
:do {add list=$AddressList comment=AS17429 address=1.88.0.0/14} on-error {}
:do {add list=$AddressList comment=AS17429 address=101.240.0.0/14} on-error {}
:do {add list=$AddressList comment=AS17429 address=180.77.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17429 address=180.78.0.0/15} on-error {}
:do {add list=$AddressList comment=AS17429 address=211.99.128.0/19} on-error {}
:do {add list=$AddressList comment=AS17429 address=218.246.96.0/19} on-error {}
:do {add list=$AddressList comment=AS17429 address=219.236.0.0/15} on-error {}
:do {add list=$AddressList comment=AS17429 address=58.30.0.0/15} on-error {}
