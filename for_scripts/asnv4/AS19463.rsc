:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19463 address=for_scripts/asnv4/AS19463.rsc} on-error {}
:do {add list=$AddressList comment=AS19463 address=199.204.124.0/24} on-error {}
:do {add list=$AddressList comment=AS19463 address=199.26.60.0/22} on-error {}
:do {add list=$AddressList comment=AS19463 address=72.19.129.0/24} on-error {}
