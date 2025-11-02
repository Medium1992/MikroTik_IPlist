:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18798 address=for_scripts/asnv4/AS18798.rsc} on-error {}
:do {add list=$AddressList comment=AS18798 address=216.222.88.0/24} on-error {}
