:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150954 address=for_scripts/asnv4/AS150954.rsc} on-error {}
:do {add list=$AddressList comment=AS150954 address=103.117.58.0/23} on-error {}
