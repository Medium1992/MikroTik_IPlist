:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17929 address=for_scripts/asnv4/AS17929.rsc} on-error {}
:do {add list=$AddressList comment=AS17929 address=161.121.160.0/19} on-error {}
