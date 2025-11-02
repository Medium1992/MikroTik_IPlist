:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13762 address=for_scripts/asnv4/AS13762.rsc} on-error {}
:do {add list=$AddressList comment=AS13762 address=65.121.242.0/24} on-error {}
