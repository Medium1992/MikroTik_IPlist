:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198395 address=for_scripts/asnv4/AS198395.rsc} on-error {}
:do {add list=$AddressList comment=AS198395 address=195.60.168.0/23} on-error {}
