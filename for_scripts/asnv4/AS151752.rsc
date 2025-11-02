:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151752 address=for_scripts/asnv4/AS151752.rsc} on-error {}
:do {add list=$AddressList comment=AS151752 address=103.126.140.0/23} on-error {}
