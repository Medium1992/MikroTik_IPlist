:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17328 address=for_scripts/asnv4/AS17328.rsc} on-error {}
:do {add list=$AddressList comment=AS17328 address=167.92.116.0/23} on-error {}
:do {add list=$AddressList comment=AS17328 address=167.92.126.0/24} on-error {}
:do {add list=$AddressList comment=AS17328 address=167.92.38.0/24} on-error {}
:do {add list=$AddressList comment=AS17328 address=167.92.56.0/24} on-error {}
:do {add list=$AddressList comment=AS17328 address=167.92.67.0/24} on-error {}
