:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133719 address=for_scripts/asnv4/AS133719.rsc} on-error {}
:do {add list=$AddressList comment=AS133719 address=103.174.102.0/23} on-error {}
