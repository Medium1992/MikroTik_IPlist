:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198851 address=for_scripts/asnv4/AS198851.rsc} on-error {}
:do {add list=$AddressList comment=AS198851 address=91.239.254.0/24} on-error {}
