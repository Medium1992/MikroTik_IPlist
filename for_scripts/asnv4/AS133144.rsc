:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133144 address=for_scripts/asnv4/AS133144.rsc} on-error {}
:do {add list=$AddressList comment=AS133144 address=103.239.164.0/24} on-error {}
:do {add list=$AddressList comment=AS133144 address=103.252.162.0/24} on-error {}
:do {add list=$AddressList comment=AS133144 address=66.81.216.0/23} on-error {}
