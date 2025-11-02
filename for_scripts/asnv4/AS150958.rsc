:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150958 address=for_scripts/asnv4/AS150958.rsc} on-error {}
:do {add list=$AddressList comment=AS150958 address=103.81.110.0/23} on-error {}
