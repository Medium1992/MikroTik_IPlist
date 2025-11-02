:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153551 address=for_scripts/asnv4/AS153551.rsc} on-error {}
:do {add list=$AddressList comment=AS153551 address=161.248.246.0/23} on-error {}
