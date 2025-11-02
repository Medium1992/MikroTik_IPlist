:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197062 address=for_scripts/asnv4/AS197062.rsc} on-error {}
:do {add list=$AddressList comment=AS197062 address=195.210.20.0/23} on-error {}
