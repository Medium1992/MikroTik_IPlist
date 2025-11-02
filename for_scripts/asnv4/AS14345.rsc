:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14345 address=for_scripts/asnv4/AS14345.rsc} on-error {}
:do {add list=$AddressList comment=AS14345 address=192.92.242.0/23} on-error {}
