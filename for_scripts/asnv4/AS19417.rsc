:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19417 address=for_scripts/asnv4/AS19417.rsc} on-error {}
:do {add list=$AddressList comment=AS19417 address=12.189.156.0/24} on-error {}
