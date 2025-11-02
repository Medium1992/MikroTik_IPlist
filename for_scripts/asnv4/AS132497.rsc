:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132497 address=for_scripts/asnv4/AS132497.rsc} on-error {}
:do {add list=$AddressList comment=AS132497 address=103.195.248.0/22} on-error {}
:do {add list=$AddressList comment=AS132497 address=103.225.132.0/22} on-error {}
:do {add list=$AddressList comment=AS132497 address=103.226.84.0/22} on-error {}
:do {add list=$AddressList comment=AS132497 address=103.245.68.0/23} on-error {}
:do {add list=$AddressList comment=AS132497 address=103.31.144.0/22} on-error {}
:do {add list=$AddressList comment=AS132497 address=150.107.16.0/22} on-error {}
:do {add list=$AddressList comment=AS132497 address=150.107.181.0/24} on-error {}
:do {add list=$AddressList comment=AS132497 address=150.107.182.0/24} on-error {}
:do {add list=$AddressList comment=AS132497 address=150.129.28.0/22} on-error {}
:do {add list=$AddressList comment=AS132497 address=150.242.196.0/22} on-error {}
