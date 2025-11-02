:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133971 address=for_scripts/asnv4/AS133971.rsc} on-error {}
:do {add list=$AddressList comment=AS133971 address=103.171.10.0/23} on-error {}
:do {add list=$AddressList comment=AS133971 address=103.50.219.0/24} on-error {}
:do {add list=$AddressList comment=AS133971 address=103.91.218.0/24} on-error {}
