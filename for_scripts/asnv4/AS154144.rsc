:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154144 address=for_scripts/asnv4/AS154144.rsc} on-error {}
:do {add list=$AddressList comment=AS154144 address=49.213.40.0/23} on-error {}
