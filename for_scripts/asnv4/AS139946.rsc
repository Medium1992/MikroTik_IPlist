:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139946 address=for_scripts/asnv4/AS139946.rsc} on-error {}
:do {add list=$AddressList comment=AS139946 address=103.147.46.0/23} on-error {}
