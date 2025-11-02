:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139043 address=for_scripts/asnv4/AS139043.rsc} on-error {}
:do {add list=$AddressList comment=AS139043 address=103.138.222.0/23} on-error {}
:do {add list=$AddressList comment=AS139043 address=103.154.65.0/24} on-error {}
:do {add list=$AddressList comment=AS139043 address=103.191.122.0/23} on-error {}
:do {add list=$AddressList comment=AS139043 address=160.250.50.0/23} on-error {}
:do {add list=$AddressList comment=AS139043 address=202.66.180.0/23} on-error {}
