:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16842 address=for_scripts/asnv4/AS16842.rsc} on-error {}
:do {add list=$AddressList comment=AS16842 address=173.229.0.0/19} on-error {}
:do {add list=$AddressList comment=AS16842 address=208.66.128.0/21} on-error {}
