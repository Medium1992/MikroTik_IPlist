:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150158 address=for_scripts/asnv4/AS150158.rsc} on-error {}
:do {add list=$AddressList comment=AS150158 address=185.223.154.0/24} on-error {}
