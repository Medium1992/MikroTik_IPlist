:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197930 address=for_scripts/asnv4/AS197930.rsc} on-error {}
:do {add list=$AddressList comment=AS197930 address=91.230.4.0/23} on-error {}
