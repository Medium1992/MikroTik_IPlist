:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1149 address=for_scripts/asnv4/AS1149.rsc} on-error {}
:do {add list=$AddressList comment=AS1149 address=145.100.118.0/23} on-error {}
:do {add list=$AddressList comment=AS1149 address=145.116.218.0/23} on-error {}
