:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133202 address=for_scripts/asnv4/AS133202.rsc} on-error {}
:do {add list=$AddressList comment=AS133202 address=103.227.16.0/22} on-error {}
