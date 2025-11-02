:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14632 address=for_scripts/asnv4/AS14632.rsc} on-error {}
:do {add list=$AddressList comment=AS14632 address=199.167.232.0/23} on-error {}
:do {add list=$AddressList comment=AS14632 address=199.167.234.0/24} on-error {}
