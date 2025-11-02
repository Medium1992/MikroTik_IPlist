:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199132 address=for_scripts/asnv4/AS199132.rsc} on-error {}
:do {add list=$AddressList comment=AS199132 address=195.234.138.0/24} on-error {}
