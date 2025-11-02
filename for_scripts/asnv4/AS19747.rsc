:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19747 address=for_scripts/asnv4/AS19747.rsc} on-error {}
:do {add list=$AddressList comment=AS19747 address=199.195.216.0/22} on-error {}
