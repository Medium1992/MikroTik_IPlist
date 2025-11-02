:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135719 address=for_scripts/asnv4/AS135719.rsc} on-error {}
:do {add list=$AddressList comment=AS135719 address=103.105.236.0/22} on-error {}
