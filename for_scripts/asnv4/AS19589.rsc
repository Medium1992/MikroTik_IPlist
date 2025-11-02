:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19589 address=for_scripts/asnv4/AS19589.rsc} on-error {}
:do {add list=$AddressList comment=AS19589 address=8.19.248.0/24} on-error {}
:do {add list=$AddressList comment=AS19589 address=8.26.112.0/23} on-error {}
