:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10131 address=for_scripts/asnv4/AS10131.rsc} on-error {}
:do {add list=$AddressList comment=AS10131 address=202.65.32.0/19} on-error {}
