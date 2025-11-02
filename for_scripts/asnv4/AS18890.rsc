:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18890 address=for_scripts/asnv4/AS18890.rsc} on-error {}
:do {add list=$AddressList comment=AS18890 address=199.188.5.0/24} on-error {}
