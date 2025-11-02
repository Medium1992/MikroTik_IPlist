:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198519 address=for_scripts/asnv4/AS198519.rsc} on-error {}
:do {add list=$AddressList comment=AS198519 address=185.250.72.0/23} on-error {}
