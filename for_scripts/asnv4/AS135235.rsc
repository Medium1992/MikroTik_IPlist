:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135235 address=for_scripts/asnv4/AS135235.rsc} on-error {}
:do {add list=$AddressList comment=AS135235 address=103.221.80.0/23} on-error {}
