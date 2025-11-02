:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19065 address=for_scripts/asnv4/AS19065.rsc} on-error {}
:do {add list=$AddressList comment=AS19065 address=199.96.0.0/21} on-error {}
:do {add list=$AddressList comment=AS19065 address=199.96.8.0/23} on-error {}
