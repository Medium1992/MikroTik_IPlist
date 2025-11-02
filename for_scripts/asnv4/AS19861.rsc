:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19861 address=for_scripts/asnv4/AS19861.rsc} on-error {}
:do {add list=$AddressList comment=AS19861 address=198.232.183.0/24} on-error {}
