:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133114 address=for_scripts/asnv4/AS133114.rsc} on-error {}
:do {add list=$AddressList comment=AS133114 address=103.241.150.0/23} on-error {}
:do {add list=$AddressList comment=AS133114 address=103.47.154.0/24} on-error {}
