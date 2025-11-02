:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152721 address=for_scripts/asnv4/AS152721.rsc} on-error {}
:do {add list=$AddressList comment=AS152721 address=202.50.48.0/24} on-error {}
