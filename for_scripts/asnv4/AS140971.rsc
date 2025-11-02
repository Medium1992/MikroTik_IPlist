:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140971 address=for_scripts/asnv4/AS140971.rsc} on-error {}
:do {add list=$AddressList comment=AS140971 address=103.154.14.0/23} on-error {}
