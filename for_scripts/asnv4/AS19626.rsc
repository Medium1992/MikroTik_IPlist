:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19626 address=for_scripts/asnv4/AS19626.rsc} on-error {}
:do {add list=$AddressList comment=AS19626 address=199.15.228.0/22} on-error {}
:do {add list=$AddressList comment=AS19626 address=199.68.192.0/22} on-error {}
