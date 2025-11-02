:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133335 address=for_scripts/asnv4/AS133335.rsc} on-error {}
:do {add list=$AddressList comment=AS133335 address=103.252.189.0/24} on-error {}
