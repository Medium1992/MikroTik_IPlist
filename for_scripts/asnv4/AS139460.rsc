:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139460 address=for_scripts/asnv4/AS139460.rsc} on-error {}
:do {add list=$AddressList comment=AS139460 address=103.117.205.0/24} on-error {}
:do {add list=$AddressList comment=AS139460 address=103.165.246.0/23} on-error {}
:do {add list=$AddressList comment=AS139460 address=103.166.48.0/23} on-error {}
:do {add list=$AddressList comment=AS139460 address=103.235.152.0/23} on-error {}
:do {add list=$AddressList comment=AS139460 address=146.196.108.0/22} on-error {}
:do {add list=$AddressList comment=AS139460 address=175.103.35.0/24} on-error {}
:do {add list=$AddressList comment=AS139460 address=175.103.46.0/24} on-error {}
:do {add list=$AddressList comment=AS139460 address=203.123.56.0/23} on-error {}
:do {add list=$AddressList comment=AS139460 address=203.173.88.0/24} on-error {}
:do {add list=$AddressList comment=AS139460 address=203.173.90.0/23} on-error {}
