:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198460 address=for_scripts/asnv4/AS198460.rsc} on-error {}
:do {add list=$AddressList comment=AS198460 address=195.28.0.0/23} on-error {}
