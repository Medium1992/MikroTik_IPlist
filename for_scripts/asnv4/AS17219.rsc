:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17219 address=for_scripts/asnv4/AS17219.rsc} on-error {}
:do {add list=$AddressList comment=AS17219 address=64.244.199.0/24} on-error {}
