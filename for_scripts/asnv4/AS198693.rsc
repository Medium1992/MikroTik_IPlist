:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198693 address=for_scripts/asnv4/AS198693.rsc} on-error {}
:do {add list=$AddressList comment=AS198693 address=91.238.115.0/24} on-error {}
