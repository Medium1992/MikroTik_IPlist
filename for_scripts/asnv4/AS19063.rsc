:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19063 address=for_scripts/asnv4/AS19063.rsc} on-error {}
:do {add list=$AddressList comment=AS19063 address=199.4.216.0/23} on-error {}
