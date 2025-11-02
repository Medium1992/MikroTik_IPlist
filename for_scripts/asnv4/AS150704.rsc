:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150704 address=for_scripts/asnv4/AS150704.rsc} on-error {}
:do {add list=$AddressList comment=AS150704 address=103.65.116.0/23} on-error {}
