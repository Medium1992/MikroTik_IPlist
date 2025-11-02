:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198718 address=for_scripts/asnv4/AS198718.rsc} on-error {}
:do {add list=$AddressList comment=AS198718 address=176.121.208.0/20} on-error {}
