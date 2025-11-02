:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198917 address=for_scripts/asnv4/AS198917.rsc} on-error {}
:do {add list=$AddressList comment=AS198917 address=193.242.134.0/24} on-error {}
