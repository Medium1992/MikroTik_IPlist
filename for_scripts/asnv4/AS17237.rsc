:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17237 address=for_scripts/asnv4/AS17237.rsc} on-error {}
:do {add list=$AddressList comment=AS17237 address=66.6.142.0/23} on-error {}
