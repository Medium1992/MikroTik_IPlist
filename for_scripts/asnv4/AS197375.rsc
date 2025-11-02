:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197375 address=for_scripts/asnv4/AS197375.rsc} on-error {}
:do {add list=$AddressList comment=AS197375 address=91.244.230.0/23} on-error {}
