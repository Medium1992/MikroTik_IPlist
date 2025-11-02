:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10934 address=for_scripts/asnv4/AS10934.rsc} on-error {}
:do {add list=$AddressList comment=AS10934 address=159.53.224.0/21} on-error {}
:do {add list=$AddressList comment=AS10934 address=199.253.248.0/24} on-error {}
