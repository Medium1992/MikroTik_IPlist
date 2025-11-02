:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139506 address=for_scripts/asnv4/AS139506.rsc} on-error {}
:do {add list=$AddressList comment=AS139506 address=103.146.32.0/23} on-error {}
