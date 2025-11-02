:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17342 address=for_scripts/asnv4/AS17342.rsc} on-error {}
:do {add list=$AddressList comment=AS17342 address=170.39.190.0/24} on-error {}
:do {add list=$AddressList comment=AS17342 address=192.35.61.0/24} on-error {}
