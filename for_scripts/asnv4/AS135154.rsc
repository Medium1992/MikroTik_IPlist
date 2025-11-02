:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135154 address=for_scripts/asnv4/AS135154.rsc} on-error {}
:do {add list=$AddressList comment=AS135154 address=103.211.24.0/23} on-error {}
