:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135025 address=for_scripts/asnv4/AS135025.rsc} on-error {}
:do {add list=$AddressList comment=AS135025 address=103.206.80.0/22} on-error {}
:do {add list=$AddressList comment=AS135025 address=14.102.168.0/23} on-error {}
