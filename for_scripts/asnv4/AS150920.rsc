:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150920 address=for_scripts/asnv4/AS150920.rsc} on-error {}
:do {add list=$AddressList comment=AS150920 address=103.204.15.0/24} on-error {}
