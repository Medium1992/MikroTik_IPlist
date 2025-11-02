:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17847 address=for_scripts/asnv4/AS17847.rsc} on-error {}
:do {add list=$AddressList comment=AS17847 address=175.212.189.0/24} on-error {}
