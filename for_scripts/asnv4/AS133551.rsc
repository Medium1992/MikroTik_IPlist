:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133551 address=for_scripts/asnv4/AS133551.rsc} on-error {}
:do {add list=$AddressList comment=AS133551 address=103.48.0.0/23} on-error {}
:do {add list=$AddressList comment=AS133551 address=160.30.108.0/24} on-error {}
:do {add list=$AddressList comment=AS133551 address=165.99.254.0/23} on-error {}
