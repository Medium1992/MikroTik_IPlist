:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140774 address=for_scripts/asnv4/AS140774.rsc} on-error {}
:do {add list=$AddressList comment=AS140774 address=103.161.120.0/23} on-error {}
