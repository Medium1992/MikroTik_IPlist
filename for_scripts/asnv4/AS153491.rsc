:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153491 address=for_scripts/asnv4/AS153491.rsc} on-error {}
:do {add list=$AddressList comment=AS153491 address=161.248.120.0/23} on-error {}
