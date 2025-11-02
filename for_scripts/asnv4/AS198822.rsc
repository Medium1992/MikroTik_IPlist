:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198822 address=for_scripts/asnv4/AS198822.rsc} on-error {}
:do {add list=$AddressList comment=AS198822 address=195.182.49.0/24} on-error {}
