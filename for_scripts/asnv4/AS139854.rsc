:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139854 address=for_scripts/asnv4/AS139854.rsc} on-error {}
:do {add list=$AddressList comment=AS139854 address=103.146.10.0/23} on-error {}
