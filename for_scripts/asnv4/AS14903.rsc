:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14903 address=for_scripts/asnv4/AS14903.rsc} on-error {}
:do {add list=$AddressList comment=AS14903 address=198.37.94.0/23} on-error {}
