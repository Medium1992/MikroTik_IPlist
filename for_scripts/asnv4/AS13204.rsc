:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13204 address=for_scripts/asnv4/AS13204.rsc} on-error {}
:do {add list=$AddressList comment=AS13204 address=185.116.152.0/23} on-error {}
