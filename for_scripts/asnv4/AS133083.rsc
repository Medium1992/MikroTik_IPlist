:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133083 address=for_scripts/asnv4/AS133083.rsc} on-error {}
:do {add list=$AddressList comment=AS133083 address=118.179.142.0/24} on-error {}
