:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10966 address=for_scripts/asnv4/AS10966.rsc} on-error {}
:do {add list=$AddressList comment=AS10966 address=159.49.255.0/24} on-error {}
:do {add list=$AddressList comment=AS10966 address=159.49.46.0/23} on-error {}
