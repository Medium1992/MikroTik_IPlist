:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135597 address=for_scripts/asnv4/AS135597.rsc} on-error {}
:do {add list=$AddressList comment=AS135597 address=103.171.250.0/23} on-error {}
