:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17750 address=for_scripts/asnv4/AS17750.rsc} on-error {}
:do {add list=$AddressList comment=AS17750 address=147.209.0.0/16} on-error {}
