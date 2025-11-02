:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19925 address=for_scripts/asnv4/AS19925.rsc} on-error {}
:do {add list=$AddressList comment=AS19925 address=142.76.0.0/16} on-error {}
