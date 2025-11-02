:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134676 address=for_scripts/asnv4/AS134676.rsc} on-error {}
:do {add list=$AddressList comment=AS134676 address=103.195.204.0/23} on-error {}
