:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153563 address=for_scripts/asnv4/AS153563.rsc} on-error {}
:do {add list=$AddressList comment=AS153563 address=103.140.195.0/24} on-error {}
