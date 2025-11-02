:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198692 address=for_scripts/asnv4/AS198692.rsc} on-error {}
:do {add list=$AddressList comment=AS198692 address=91.238.154.0/23} on-error {}
