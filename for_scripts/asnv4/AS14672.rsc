:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14672 address=for_scripts/asnv4/AS14672.rsc} on-error {}
:do {add list=$AddressList comment=AS14672 address=199.224.10.0/24} on-error {}
:do {add list=$AddressList comment=AS14672 address=204.141.200.0/22} on-error {}
:do {add list=$AddressList comment=AS14672 address=216.44.16.0/20} on-error {}
