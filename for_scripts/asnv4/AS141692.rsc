:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141692 address=for_scripts/asnv4/AS141692.rsc} on-error {}
:do {add list=$AddressList comment=AS141692 address=122.155.64.0/24} on-error {}
:do {add list=$AddressList comment=AS141692 address=202.80.224.0/24} on-error {}
