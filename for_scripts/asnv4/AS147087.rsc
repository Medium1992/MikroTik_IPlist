:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147087 address=for_scripts/asnv4/AS147087.rsc} on-error {}
:do {add list=$AddressList comment=AS147087 address=103.173.230.0/23} on-error {}
:do {add list=$AddressList comment=AS147087 address=103.69.106.0/23} on-error {}
