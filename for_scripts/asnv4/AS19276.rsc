:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19276 address=for_scripts/asnv4/AS19276.rsc} on-error {}
:do {add list=$AddressList comment=AS19276 address=204.138.122.0/24} on-error {}
:do {add list=$AddressList comment=AS19276 address=204.138.125.0/24} on-error {}
:do {add list=$AddressList comment=AS19276 address=204.138.126.0/23} on-error {}
