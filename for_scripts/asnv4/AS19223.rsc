:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19223 address=for_scripts/asnv4/AS19223.rsc} on-error {}
:do {add list=$AddressList comment=AS19223 address=208.81.48.0/21} on-error {}
:do {add list=$AddressList comment=AS19223 address=76.10.224.0/20} on-error {}
