:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132428 address=for_scripts/asnv4/AS132428.rsc} on-error {}
:do {add list=$AddressList comment=AS132428 address=209.242.246.0/24} on-error {}
