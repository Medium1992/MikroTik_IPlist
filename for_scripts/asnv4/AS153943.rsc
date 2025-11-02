:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153943 address=for_scripts/asnv4/AS153943.rsc} on-error {}
:do {add list=$AddressList comment=AS153943 address=103.154.72.0/23} on-error {}
