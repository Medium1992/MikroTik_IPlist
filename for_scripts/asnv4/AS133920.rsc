:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133920 address=for_scripts/asnv4/AS133920.rsc} on-error {}
:do {add list=$AddressList comment=AS133920 address=103.48.8.0/23} on-error {}
