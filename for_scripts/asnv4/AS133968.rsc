:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133968 address=for_scripts/asnv4/AS133968.rsc} on-error {}
:do {add list=$AddressList comment=AS133968 address=103.133.168.0/22} on-error {}
:do {add list=$AddressList comment=AS133968 address=103.158.244.0/23} on-error {}
:do {add list=$AddressList comment=AS133968 address=103.203.228.0/22} on-error {}
