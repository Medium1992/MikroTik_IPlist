:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16785 address=for_scripts/asnv4/AS16785.rsc} on-error {}
:do {add list=$AddressList comment=AS16785 address=50.236.214.0/24} on-error {}
:do {add list=$AddressList comment=AS16785 address=63.67.170.0/23} on-error {}
