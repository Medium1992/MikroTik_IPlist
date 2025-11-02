:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133708 address=for_scripts/asnv4/AS133708.rsc} on-error {}
:do {add list=$AddressList comment=AS133708 address=103.47.196.0/22} on-error {}
:do {add list=$AddressList comment=AS133708 address=43.228.176.0/22} on-error {}
