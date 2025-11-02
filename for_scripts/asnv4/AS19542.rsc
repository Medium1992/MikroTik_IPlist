:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19542 address=for_scripts/asnv4/AS19542.rsc} on-error {}
:do {add list=$AddressList comment=AS19542 address=204.17.150.0/24} on-error {}
:do {add list=$AddressList comment=AS19542 address=207.250.128.0/24} on-error {}
