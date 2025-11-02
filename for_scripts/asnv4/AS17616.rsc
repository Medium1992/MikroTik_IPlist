:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17616 address=for_scripts/asnv4/AS17616.rsc} on-error {}
:do {add list=$AddressList comment=AS17616 address=103.139.214.0/23} on-error {}
