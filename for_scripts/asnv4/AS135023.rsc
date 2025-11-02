:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135023 address=for_scripts/asnv4/AS135023.rsc} on-error {}
:do {add list=$AddressList comment=AS135023 address=103.206.32.0/23} on-error {}
:do {add list=$AddressList comment=AS135023 address=103.206.35.0/24} on-error {}
:do {add list=$AddressList comment=AS135023 address=182.161.56.0/22} on-error {}
