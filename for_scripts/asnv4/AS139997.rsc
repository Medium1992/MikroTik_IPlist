:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139997 address=for_scripts/asnv4/AS139997.rsc} on-error {}
:do {add list=$AddressList comment=AS139997 address=103.148.200.0/23} on-error {}
:do {add list=$AddressList comment=AS139997 address=154.18.184.0/23} on-error {}
