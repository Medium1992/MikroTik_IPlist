:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142485 address=for_scripts/asnv4/AS142485.rsc} on-error {}
:do {add list=$AddressList comment=AS142485 address=103.170.176.0/23} on-error {}
:do {add list=$AddressList comment=AS142485 address=103.176.173.0/24} on-error {}
