:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14268 address=for_scripts/asnv4/AS14268.rsc} on-error {}
:do {add list=$AddressList comment=AS14268 address=74.119.0.0/22} on-error {}
