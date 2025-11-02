:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18858 address=for_scripts/asnv4/AS18858.rsc} on-error {}
:do {add list=$AddressList comment=AS18858 address=216.169.32.0/19} on-error {}
