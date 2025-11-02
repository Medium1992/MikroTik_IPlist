:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17733 address=for_scripts/asnv4/AS17733.rsc} on-error {}
:do {add list=$AddressList comment=AS17733 address=202.161.32.0/19} on-error {}
