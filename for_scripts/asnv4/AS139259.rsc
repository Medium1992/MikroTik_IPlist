:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139259 address=for_scripts/asnv4/AS139259.rsc} on-error {}
:do {add list=$AddressList comment=AS139259 address=103.220.248.0/21} on-error {}
:do {add list=$AddressList comment=AS139259 address=103.221.0.0/19} on-error {}
:do {add list=$AddressList comment=AS139259 address=103.221.32.0/20} on-error {}
:do {add list=$AddressList comment=AS139259 address=103.221.50.0/23} on-error {}
:do {add list=$AddressList comment=AS139259 address=103.221.92.0/23} on-error {}
:do {add list=$AddressList comment=AS139259 address=103.221.95.0/24} on-error {}
:do {add list=$AddressList comment=AS139259 address=103.6.108.0/22} on-error {}
:do {add list=$AddressList comment=AS139259 address=103.6.228.0/24} on-error {}
:do {add list=$AddressList comment=AS139259 address=45.252.100.0/22} on-error {}
:do {add list=$AddressList comment=AS139259 address=45.252.144.0/22} on-error {}
:do {add list=$AddressList comment=AS139259 address=45.252.84.0/22} on-error {}
