:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14195 address=for_scripts/asnv4/AS14195.rsc} on-error {}
:do {add list=$AddressList comment=AS14195 address=206.123.78.0/24} on-error {}
:do {add list=$AddressList comment=AS14195 address=64.194.202.0/23} on-error {}
