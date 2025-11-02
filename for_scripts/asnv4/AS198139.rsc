:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198139 address=for_scripts/asnv4/AS198139.rsc} on-error {}
:do {add list=$AddressList comment=AS198139 address=128.127.48.0/23} on-error {}
