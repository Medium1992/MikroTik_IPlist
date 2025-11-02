:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17851 address=for_scripts/asnv4/AS17851.rsc} on-error {}
:do {add list=$AddressList comment=AS17851 address=221.150.131.0/24} on-error {}
:do {add list=$AddressList comment=AS17851 address=39.118.130.0/24} on-error {}
