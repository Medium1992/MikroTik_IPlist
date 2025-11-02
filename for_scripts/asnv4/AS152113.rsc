:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152113 address=for_scripts/asnv4/AS152113.rsc} on-error {}
:do {add list=$AddressList comment=AS152113 address=203.3.88.0/23} on-error {}
