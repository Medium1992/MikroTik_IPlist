:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153596 address=for_scripts/asnv4/AS153596.rsc} on-error {}
:do {add list=$AddressList comment=AS153596 address=163.61.128.0/24} on-error {}
