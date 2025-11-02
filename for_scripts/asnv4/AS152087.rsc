:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152087 address=for_scripts/asnv4/AS152087.rsc} on-error {}
:do {add list=$AddressList comment=AS152087 address=43.241.246.0/23} on-error {}
