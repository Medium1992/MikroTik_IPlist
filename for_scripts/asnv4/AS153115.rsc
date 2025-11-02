:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153115 address=for_scripts/asnv4/AS153115.rsc} on-error {}
:do {add list=$AddressList comment=AS153115 address=157.20.48.0/23} on-error {}
