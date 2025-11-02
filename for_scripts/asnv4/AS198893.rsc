:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198893 address=for_scripts/asnv4/AS198893.rsc} on-error {}
:do {add list=$AddressList comment=AS198893 address=91.195.228.0/23} on-error {}
