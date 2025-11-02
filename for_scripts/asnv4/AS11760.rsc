:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11760 address=for_scripts/asnv4/AS11760.rsc} on-error {}
:do {add list=$AddressList comment=AS11760 address=12.187.46.0/24} on-error {}
:do {add list=$AddressList comment=AS11760 address=63.117.105.0/24} on-error {}
