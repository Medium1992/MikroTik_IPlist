:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196684 address=for_scripts/asnv4/AS196684.rsc} on-error {}
:do {add list=$AddressList comment=AS196684 address=109.232.144.0/21} on-error {}
