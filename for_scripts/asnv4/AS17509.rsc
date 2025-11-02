:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17509 address=for_scripts/asnv4/AS17509.rsc} on-error {}
:do {add list=$AddressList comment=AS17509 address=202.15.32.0/21} on-error {}
:do {add list=$AddressList comment=AS17509 address=203.140.192.0/20} on-error {}
