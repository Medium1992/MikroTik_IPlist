:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152835 address=for_scripts/asnv4/AS152835.rsc} on-error {}
:do {add list=$AddressList comment=AS152835 address=160.22.92.0/23} on-error {}
