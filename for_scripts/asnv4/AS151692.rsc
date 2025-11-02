:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151692 address=for_scripts/asnv4/AS151692.rsc} on-error {}
:do {add list=$AddressList comment=AS151692 address=43.228.172.0/23} on-error {}
