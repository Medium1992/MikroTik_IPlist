:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198978 address=for_scripts/asnv4/AS198978.rsc} on-error {}
:do {add list=$AddressList comment=AS198978 address=89.234.130.0/23} on-error {}
