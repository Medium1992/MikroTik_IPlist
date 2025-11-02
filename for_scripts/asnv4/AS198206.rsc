:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198206 address=for_scripts/asnv4/AS198206.rsc} on-error {}
:do {add list=$AddressList comment=AS198206 address=195.191.108.0/23} on-error {}
