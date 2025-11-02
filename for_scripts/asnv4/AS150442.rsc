:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150442 address=for_scripts/asnv4/AS150442.rsc} on-error {}
:do {add list=$AddressList comment=AS150442 address=103.37.126.0/23} on-error {}
