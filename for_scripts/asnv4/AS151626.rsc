:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151626 address=for_scripts/asnv4/AS151626.rsc} on-error {}
:do {add list=$AddressList comment=AS151626 address=203.15.18.0/23} on-error {}
