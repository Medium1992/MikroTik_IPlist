:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19945 address=for_scripts/asnv4/AS19945.rsc} on-error {}
:do {add list=$AddressList comment=AS19945 address=216.46.192.0/19} on-error {}
