:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133421 address=for_scripts/asnv4/AS133421.rsc} on-error {}
:do {add list=$AddressList comment=AS133421 address=101.78.16.0/20} on-error {}
:do {add list=$AddressList comment=AS133421 address=103.228.56.0/22} on-error {}
:do {add list=$AddressList comment=AS133421 address=45.117.236.0/22} on-error {}
