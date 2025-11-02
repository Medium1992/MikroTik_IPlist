:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146976 address=for_scripts/asnv4/AS146976.rsc} on-error {}
:do {add list=$AddressList comment=AS146976 address=202.126.24.0/21} on-error {}
