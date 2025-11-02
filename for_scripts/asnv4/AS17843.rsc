:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17843 address=for_scripts/asnv4/AS17843.rsc} on-error {}
:do {add list=$AddressList comment=AS17843 address=210.94.224.0/19} on-error {}
