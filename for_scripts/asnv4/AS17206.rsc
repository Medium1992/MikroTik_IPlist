:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17206 address=for_scripts/asnv4/AS17206.rsc} on-error {}
:do {add list=$AddressList comment=AS17206 address=199.21.202.0/24} on-error {}
:do {add list=$AddressList comment=AS17206 address=63.228.212.0/24} on-error {}
:do {add list=$AddressList comment=AS17206 address=66.159.98.0/23} on-error {}
