:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133787 address=for_scripts/asnv4/AS133787.rsc} on-error {}
:do {add list=$AddressList comment=AS133787 address=203.0.228.0/23} on-error {}
:do {add list=$AddressList comment=AS133787 address=203.0.230.0/24} on-error {}
:do {add list=$AddressList comment=AS133787 address=203.1.216.0/22} on-error {}
:do {add list=$AddressList comment=AS133787 address=203.1.220.0/23} on-error {}
