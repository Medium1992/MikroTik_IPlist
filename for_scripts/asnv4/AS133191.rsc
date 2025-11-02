:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133191 address=for_scripts/asnv4/AS133191.rsc} on-error {}
:do {add list=$AddressList comment=AS133191 address=103.133.213.0/24} on-error {}
:do {add list=$AddressList comment=AS133191 address=103.133.236.0/23} on-error {}
:do {add list=$AddressList comment=AS133191 address=103.255.30.0/24} on-error {}
