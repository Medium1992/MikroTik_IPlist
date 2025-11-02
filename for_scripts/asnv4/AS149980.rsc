:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149980 address=for_scripts/asnv4/AS149980.rsc} on-error {}
:do {add list=$AddressList comment=AS149980 address=103.189.242.0/23} on-error {}
