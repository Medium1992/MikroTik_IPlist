:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14708 address=for_scripts/asnv4/AS14708.rsc} on-error {}
:do {add list=$AddressList comment=AS14708 address=200.29.224.0/22} on-error {}
:do {add list=$AddressList comment=AS14708 address=200.29.228.0/23} on-error {}
:do {add list=$AddressList comment=AS14708 address=200.29.231.0/24} on-error {}
