:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141338 address=for_scripts/asnv4/AS141338.rsc} on-error {}
:do {add list=$AddressList comment=AS141338 address=103.158.54.0/23} on-error {}
