:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198146 address=for_scripts/asnv4/AS198146.rsc} on-error {}
:do {add list=$AddressList comment=AS198146 address=192.166.202.0/23} on-error {}
