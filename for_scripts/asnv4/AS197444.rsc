:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197444 address=for_scripts/asnv4/AS197444.rsc} on-error {}
:do {add list=$AddressList comment=AS197444 address=217.26.221.0/24} on-error {}
:do {add list=$AddressList comment=AS197444 address=91.217.52.0/23} on-error {}
:do {add list=$AddressList comment=AS197444 address=91.221.148.0/23} on-error {}
