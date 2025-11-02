:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17514 address=for_scripts/asnv4/AS17514.rsc} on-error {}
:do {add list=$AddressList comment=AS17514 address=103.7.20.0/22} on-error {}
:do {add list=$AddressList comment=AS17514 address=150.91.224.0/20} on-error {}
:do {add list=$AddressList comment=AS17514 address=157.205.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17514 address=182.93.96.0/19} on-error {}
:do {add list=$AddressList comment=AS17514 address=202.47.136.0/22} on-error {}
:do {add list=$AddressList comment=AS17514 address=27.0.32.0/20} on-error {}
