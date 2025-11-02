:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133318 address=for_scripts/asnv4/AS133318.rsc} on-error {}
:do {add list=$AddressList comment=AS133318 address=103.127.32.0/23} on-error {}
