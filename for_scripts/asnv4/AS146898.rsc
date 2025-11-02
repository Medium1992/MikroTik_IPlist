:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146898 address=for_scripts/asnv4/AS146898.rsc} on-error {}
:do {add list=$AddressList comment=AS146898 address=103.173.202.0/23} on-error {}
