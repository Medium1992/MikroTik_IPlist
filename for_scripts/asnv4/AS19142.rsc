:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19142 address=for_scripts/asnv4/AS19142.rsc} on-error {}
:do {add list=$AddressList comment=AS19142 address=199.67.0.0/23} on-error {}
:do {add list=$AddressList comment=AS19142 address=199.67.2.0/24} on-error {}
:do {add list=$AddressList comment=AS19142 address=199.67.4.0/22} on-error {}
