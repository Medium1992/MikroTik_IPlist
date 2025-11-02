:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17042 address=for_scripts/asnv4/AS17042.rsc} on-error {}
:do {add list=$AddressList comment=AS17042 address=142.154.226.0/24} on-error {}
