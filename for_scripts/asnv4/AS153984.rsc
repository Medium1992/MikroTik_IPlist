:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153984 address=for_scripts/asnv4/AS153984.rsc} on-error {}
:do {add list=$AddressList comment=AS153984 address=103.158.184.0/24} on-error {}
