:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150074 address=for_scripts/asnv4/AS150074.rsc} on-error {}
:do {add list=$AddressList comment=AS150074 address=103.91.60.0/23} on-error {}
