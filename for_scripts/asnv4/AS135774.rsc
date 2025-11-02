:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135774 address=for_scripts/asnv4/AS135774.rsc} on-error {}
:do {add list=$AddressList comment=AS135774 address=103.182.124.0/23} on-error {}
