:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19125 address=for_scripts/asnv4/AS19125.rsc} on-error {}
:do {add list=$AddressList comment=AS19125 address=198.179.232.0/24} on-error {}
:do {add list=$AddressList comment=AS19125 address=204.126.173.0/24} on-error {}
