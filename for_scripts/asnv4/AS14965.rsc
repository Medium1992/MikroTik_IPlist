:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14965 address=for_scripts/asnv4/AS14965.rsc} on-error {}
:do {add list=$AddressList comment=AS14965 address=158.51.216.0/22} on-error {}
:do {add list=$AddressList comment=AS14965 address=199.241.44.0/23} on-error {}
