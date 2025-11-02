:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14747 address=for_scripts/asnv4/AS14747.rsc} on-error {}
:do {add list=$AddressList comment=AS14747 address=198.184.170.0/24} on-error {}
