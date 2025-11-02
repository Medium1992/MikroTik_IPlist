:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10868 address=for_scripts/asnv4/AS10868.rsc} on-error {}
:do {add list=$AddressList comment=AS10868 address=199.105.120.0/21} on-error {}
