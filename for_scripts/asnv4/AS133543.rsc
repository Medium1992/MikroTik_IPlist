:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133543 address=for_scripts/asnv4/AS133543.rsc} on-error {}
:do {add list=$AddressList comment=AS133543 address=115.67.8.0/21} on-error {}
