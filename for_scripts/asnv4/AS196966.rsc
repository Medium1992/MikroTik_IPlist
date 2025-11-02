:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196966 address=for_scripts/asnv4/AS196966.rsc} on-error {}
:do {add list=$AddressList comment=AS196966 address=178.20.112.0/21} on-error {}
