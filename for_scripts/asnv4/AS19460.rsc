:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19460 address=for_scripts/asnv4/AS19460.rsc} on-error {}
:do {add list=$AddressList comment=AS19460 address=216.150.186.0/23} on-error {}
:do {add list=$AddressList comment=AS19460 address=216.150.189.0/24} on-error {}
:do {add list=$AddressList comment=AS19460 address=216.150.190.0/23} on-error {}
:do {add list=$AddressList comment=AS19460 address=64.147.68.0/24} on-error {}
:do {add list=$AddressList comment=AS19460 address=64.147.70.0/23} on-error {}
:do {add list=$AddressList comment=AS19460 address=64.147.75.0/24} on-error {}
