:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152184 address=for_scripts/asnv4/AS152184.rsc} on-error {}
:do {add list=$AddressList comment=AS152184 address=140.235.121.0/24} on-error {}
