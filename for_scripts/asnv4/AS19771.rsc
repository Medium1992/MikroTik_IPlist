:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19771 address=for_scripts/asnv4/AS19771.rsc} on-error {}
:do {add list=$AddressList comment=AS19771 address=198.100.94.0/23} on-error {}
:do {add list=$AddressList comment=AS19771 address=204.239.255.0/24} on-error {}
