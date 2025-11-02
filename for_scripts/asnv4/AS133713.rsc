:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133713 address=for_scripts/asnv4/AS133713.rsc} on-error {}
:do {add list=$AddressList comment=AS133713 address=103.43.37.0/24} on-error {}
:do {add list=$AddressList comment=AS133713 address=103.44.141.0/24} on-error {}
:do {add list=$AddressList comment=AS133713 address=103.44.142.0/23} on-error {}
:do {add list=$AddressList comment=AS133713 address=103.72.158.0/23} on-error {}
:do {add list=$AddressList comment=AS133713 address=45.125.70.0/23} on-error {}
