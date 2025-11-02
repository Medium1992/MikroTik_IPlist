:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19622 address=for_scripts/asnv4/AS19622.rsc} on-error {}
:do {add list=$AddressList comment=AS19622 address=12.192.226.0/24} on-error {}
:do {add list=$AddressList comment=AS19622 address=216.143.232.0/24} on-error {}
