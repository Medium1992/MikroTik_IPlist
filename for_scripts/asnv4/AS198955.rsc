:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198955 address=for_scripts/asnv4/AS198955.rsc} on-error {}
:do {add list=$AddressList comment=AS198955 address=91.240.155.0/24} on-error {}
