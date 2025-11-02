:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10972 address=for_scripts/asnv4/AS10972.rsc} on-error {}
:do {add list=$AddressList comment=AS10972 address=198.165.161.0/24} on-error {}
