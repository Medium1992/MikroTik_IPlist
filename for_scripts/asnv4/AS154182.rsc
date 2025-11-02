:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154182 address=for_scripts/asnv4/AS154182.rsc} on-error {}
:do {add list=$AddressList comment=AS154182 address=202.6.204.0/23} on-error {}
