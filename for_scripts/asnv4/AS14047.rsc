:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14047 address=for_scripts/asnv4/AS14047.rsc} on-error {}
:do {add list=$AddressList comment=AS14047 address=12.147.151.0/24} on-error {}
