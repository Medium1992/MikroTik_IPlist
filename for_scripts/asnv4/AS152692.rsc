:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152692 address=for_scripts/asnv4/AS152692.rsc} on-error {}
:do {add list=$AddressList comment=AS152692 address=165.101.83.0/24} on-error {}
:do {add list=$AddressList comment=AS152692 address=202.37.235.0/24} on-error {}
