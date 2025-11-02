:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134871 address=for_scripts/asnv4/AS134871.rsc} on-error {}
:do {add list=$AddressList comment=AS134871 address=103.208.80.0/22} on-error {}
:do {add list=$AddressList comment=AS134871 address=27.0.228.0/24} on-error {}
:do {add list=$AddressList comment=AS134871 address=27.0.230.0/23} on-error {}
