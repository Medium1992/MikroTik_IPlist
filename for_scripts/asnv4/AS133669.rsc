:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133669 address=for_scripts/asnv4/AS133669.rsc} on-error {}
:do {add list=$AddressList comment=AS133669 address=103.254.192.0/23} on-error {}
:do {add list=$AddressList comment=AS133669 address=103.43.252.0/24} on-error {}
