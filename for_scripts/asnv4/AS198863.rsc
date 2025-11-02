:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198863 address=for_scripts/asnv4/AS198863.rsc} on-error {}
:do {add list=$AddressList comment=AS198863 address=91.240.2.0/23} on-error {}
