:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198922 address=for_scripts/asnv4/AS198922.rsc} on-error {}
:do {add list=$AddressList comment=AS198922 address=193.242.152.0/24} on-error {}
