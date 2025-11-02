:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138890 address=for_scripts/asnv4/AS138890.rsc} on-error {}
:do {add list=$AddressList comment=AS138890 address=103.141.148.0/23} on-error {}
:do {add list=$AddressList comment=AS138890 address=154.47.153.0/24} on-error {}
