:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139692 address=for_scripts/asnv4/AS139692.rsc} on-error {}
:do {add list=$AddressList comment=AS139692 address=103.110.182.0/23} on-error {}
