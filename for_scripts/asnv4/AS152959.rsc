:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152959 address=for_scripts/asnv4/AS152959.rsc} on-error {}
:do {add list=$AddressList comment=AS152959 address=160.30.12.0/23} on-error {}
