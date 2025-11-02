:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17721 address=for_scripts/asnv4/AS17721.rsc} on-error {}
:do {add list=$AddressList comment=AS17721 address=202.123.48.0/20} on-error {}
