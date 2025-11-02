:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10174 address=for_scripts/asnv4/AS10174.rsc} on-error {}
:do {add list=$AddressList comment=AS10174 address=103.164.78.0/23} on-error {}
:do {add list=$AddressList comment=AS10174 address=103.3.36.0/22} on-error {}
:do {add list=$AddressList comment=AS10174 address=203.238.224.0/19} on-error {}
