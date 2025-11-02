:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133667 address=for_scripts/asnv4/AS133667.rsc} on-error {}
:do {add list=$AddressList comment=AS133667 address=103.146.234.0/24} on-error {}
