:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135811 address=for_scripts/asnv4/AS135811.rsc} on-error {}
:do {add list=$AddressList comment=AS135811 address=103.129.228.0/23} on-error {}
:do {add list=$AddressList comment=AS135811 address=103.78.20.0/23} on-error {}
:do {add list=$AddressList comment=AS135811 address=103.87.64.0/23} on-error {}
:do {add list=$AddressList comment=AS135811 address=103.99.48.0/23} on-error {}
