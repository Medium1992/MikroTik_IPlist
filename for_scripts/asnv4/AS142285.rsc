:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142285 address=for_scripts/asnv4/AS142285.rsc} on-error {}
:do {add list=$AddressList comment=AS142285 address=103.167.116.0/24} on-error {}
:do {add list=$AddressList comment=AS142285 address=154.56.114.0/23} on-error {}
:do {add list=$AddressList comment=AS142285 address=160.250.73.0/24} on-error {}
