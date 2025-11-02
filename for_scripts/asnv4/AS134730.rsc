:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134730 address=for_scripts/asnv4/AS134730.rsc} on-error {}
:do {add list=$AddressList comment=AS134730 address=103.198.104.0/23} on-error {}
