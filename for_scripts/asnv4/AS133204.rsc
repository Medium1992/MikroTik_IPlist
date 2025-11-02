:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133204 address=for_scripts/asnv4/AS133204.rsc} on-error {}
:do {add list=$AddressList comment=AS133204 address=103.224.20.0/24} on-error {}
