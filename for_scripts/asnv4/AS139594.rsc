:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139594 address=for_scripts/asnv4/AS139594.rsc} on-error {}
:do {add list=$AddressList comment=AS139594 address=150.129.217.0/24} on-error {}
