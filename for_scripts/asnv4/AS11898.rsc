:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11898 address=for_scripts/asnv4/AS11898.rsc} on-error {}
:do {add list=$AddressList comment=AS11898 address=130.51.168.0/22} on-error {}
