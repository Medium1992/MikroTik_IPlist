:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139886 address=for_scripts/asnv4/AS139886.rsc} on-error {}
:do {add list=$AddressList comment=AS139886 address=103.161.166.0/23} on-error {}
