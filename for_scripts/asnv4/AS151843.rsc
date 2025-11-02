:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151843 address=for_scripts/asnv4/AS151843.rsc} on-error {}
:do {add list=$AddressList comment=AS151843 address=103.242.102.0/23} on-error {}
