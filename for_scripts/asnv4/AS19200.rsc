:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19200 address=for_scripts/asnv4/AS19200.rsc} on-error {}
:do {add list=$AddressList comment=AS19200 address=143.54.0.0/16} on-error {}
:do {add list=$AddressList comment=AS19200 address=168.232.236.0/22} on-error {}
