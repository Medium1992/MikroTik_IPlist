:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152168 address=for_scripts/asnv4/AS152168.rsc} on-error {}
:do {add list=$AddressList comment=AS152168 address=36.50.104.0/23} on-error {}
