:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197364 address=for_scripts/asnv4/AS197364.rsc} on-error {}
:do {add list=$AddressList comment=AS197364 address=91.221.64.0/23} on-error {}
