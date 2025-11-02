:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17126 address=for_scripts/asnv4/AS17126.rsc} on-error {}
:do {add list=$AddressList comment=AS17126 address=200.3.208.0/21} on-error {}
