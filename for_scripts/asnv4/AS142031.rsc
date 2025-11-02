:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142031 address=for_scripts/asnv4/AS142031.rsc} on-error {}
:do {add list=$AddressList comment=AS142031 address=160.250.52.0/23} on-error {}
