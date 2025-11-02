:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136742 address=for_scripts/asnv4/AS136742.rsc} on-error {}
:do {add list=$AddressList comment=AS136742 address=103.169.150.0/23} on-error {}
