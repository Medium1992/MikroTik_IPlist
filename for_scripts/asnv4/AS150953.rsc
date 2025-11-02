:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150953 address=for_scripts/asnv4/AS150953.rsc} on-error {}
:do {add list=$AddressList comment=AS150953 address=103.105.58.0/23} on-error {}
