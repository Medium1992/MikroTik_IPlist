:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13875 address=for_scripts/asnv4/AS13875.rsc} on-error {}
:do {add list=$AddressList comment=AS13875 address=204.235.240.0/24} on-error {}
:do {add list=$AddressList comment=AS13875 address=204.235.242.0/24} on-error {}
:do {add list=$AddressList comment=AS13875 address=207.228.200.0/22} on-error {}
