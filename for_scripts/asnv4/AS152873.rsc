:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152873 address=for_scripts/asnv4/AS152873.rsc} on-error {}
:do {add list=$AddressList comment=AS152873 address=43.229.16.0/23} on-error {}
