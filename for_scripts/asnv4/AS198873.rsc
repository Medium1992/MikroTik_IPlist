:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198873 address=for_scripts/asnv4/AS198873.rsc} on-error {}
:do {add list=$AddressList comment=AS198873 address=91.240.16.0/24} on-error {}
