:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132843 address=for_scripts/asnv4/AS132843.rsc} on-error {}
:do {add list=$AddressList comment=AS132843 address=103.27.122.0/23} on-error {}
