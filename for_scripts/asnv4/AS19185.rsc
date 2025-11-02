:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19185 address=for_scripts/asnv4/AS19185.rsc} on-error {}
:do {add list=$AddressList comment=AS19185 address=199.101.32.0/21} on-error {}
:do {add list=$AddressList comment=AS19185 address=199.101.40.0/23} on-error {}
