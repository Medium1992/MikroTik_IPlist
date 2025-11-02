:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14329 address=for_scripts/asnv4/AS14329.rsc} on-error {}
:do {add list=$AddressList comment=AS14329 address=104.207.96.0/20} on-error {}
:do {add list=$AddressList comment=AS14329 address=174.141.240.0/20} on-error {}
