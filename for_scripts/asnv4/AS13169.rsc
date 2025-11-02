:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13169 address=for_scripts/asnv4/AS13169.rsc} on-error {}
:do {add list=$AddressList comment=AS13169 address=167.202.195.0/24} on-error {}
:do {add list=$AddressList comment=AS13169 address=167.202.201.0/24} on-error {}
:do {add list=$AddressList comment=AS13169 address=167.202.205.0/24} on-error {}
:do {add list=$AddressList comment=AS13169 address=167.202.212.0/24} on-error {}
:do {add list=$AddressList comment=AS13169 address=167.202.214.0/24} on-error {}
:do {add list=$AddressList comment=AS13169 address=167.202.220.0/22} on-error {}
