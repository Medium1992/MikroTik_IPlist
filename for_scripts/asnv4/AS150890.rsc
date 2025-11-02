:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150890 address=for_scripts/asnv4/AS150890.rsc} on-error {}
:do {add list=$AddressList comment=AS150890 address=103.71.106.0/23} on-error {}
