:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197945 address=for_scripts/asnv4/AS197945.rsc} on-error {}
:do {add list=$AddressList comment=AS197945 address=193.150.88.0/24} on-error {}
