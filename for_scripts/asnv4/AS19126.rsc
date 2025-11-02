:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19126 address=for_scripts/asnv4/AS19126.rsc} on-error {}
:do {add list=$AddressList comment=AS19126 address=204.48.254.0/24} on-error {}
:do {add list=$AddressList comment=AS19126 address=204.89.238.0/24} on-error {}
