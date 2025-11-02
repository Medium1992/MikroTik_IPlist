:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17214 address=for_scripts/asnv4/AS17214.rsc} on-error {}
:do {add list=$AddressList comment=AS17214 address=204.154.121.0/24} on-error {}
