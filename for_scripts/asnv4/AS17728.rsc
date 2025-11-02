:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17728 address=for_scripts/asnv4/AS17728.rsc} on-error {}
:do {add list=$AddressList comment=AS17728 address=203.32.55.0/24} on-error {}
:do {add list=$AddressList comment=AS17728 address=203.34.190.0/24} on-error {}
