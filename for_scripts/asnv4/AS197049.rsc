:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197049 address=for_scripts/asnv4/AS197049.rsc} on-error {}
:do {add list=$AddressList comment=AS197049 address=178.216.104.0/21} on-error {}
