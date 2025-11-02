:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15143 address=for_scripts/asnv4/AS15143.rsc} on-error {}
:do {add list=$AddressList comment=AS15143 address=151.242.224.0/23} on-error {}
