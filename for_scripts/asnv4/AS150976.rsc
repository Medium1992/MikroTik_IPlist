:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150976 address=for_scripts/asnv4/AS150976.rsc} on-error {}
:do {add list=$AddressList comment=AS150976 address=103.242.234.0/24} on-error {}
