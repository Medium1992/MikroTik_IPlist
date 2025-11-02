:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198715 address=for_scripts/asnv4/AS198715.rsc} on-error {}
:do {add list=$AddressList comment=AS198715 address=176.115.64.0/20} on-error {}
