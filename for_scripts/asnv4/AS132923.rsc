:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132923 address=for_scripts/asnv4/AS132923.rsc} on-error {}
:do {add list=$AddressList comment=AS132923 address=103.156.142.0/23} on-error {}
:do {add list=$AddressList comment=AS132923 address=103.159.38.0/24} on-error {}
:do {add list=$AddressList comment=AS132923 address=103.215.158.0/23} on-error {}
:do {add list=$AddressList comment=AS132923 address=103.240.32.0/22} on-error {}
:do {add list=$AddressList comment=AS132923 address=103.85.90.0/24} on-error {}
:do {add list=$AddressList comment=AS132923 address=43.228.228.0/23} on-error {}
:do {add list=$AddressList comment=AS132923 address=43.228.231.0/24} on-error {}
