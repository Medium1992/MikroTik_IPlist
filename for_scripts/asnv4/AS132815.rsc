:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132815 address=for_scripts/asnv4/AS132815.rsc} on-error {}
:do {add list=$AddressList comment=AS132815 address=103.23.142.0/23} on-error {}
:do {add list=$AddressList comment=AS132815 address=103.25.244.0/22} on-error {}
:do {add list=$AddressList comment=AS132815 address=167.179.211.0/24} on-error {}
:do {add list=$AddressList comment=AS132815 address=202.73.28.0/23} on-error {}
:do {add list=$AddressList comment=AS132815 address=203.34.214.0/23} on-error {}
:do {add list=$AddressList comment=AS132815 address=216.250.98.0/24} on-error {}
:do {add list=$AddressList comment=AS132815 address=43.252.64.0/22} on-error {}
