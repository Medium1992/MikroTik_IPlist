:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196721 address=for_scripts/asnv4/AS196721.rsc} on-error {}
:do {add list=$AddressList comment=AS196721 address=212.6.30.0/24} on-error {}
:do {add list=$AddressList comment=AS196721 address=91.212.81.0/24} on-error {}
