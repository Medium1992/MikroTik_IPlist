:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198638 address=for_scripts/asnv4/AS198638.rsc} on-error {}
:do {add list=$AddressList comment=AS198638 address=185.22.20.0/22} on-error {}
