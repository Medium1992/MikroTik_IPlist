:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17683 address=for_scripts/asnv4/AS17683.rsc} on-error {}
:do {add list=$AddressList comment=AS17683 address=202.11.156.0/22} on-error {}
:do {add list=$AddressList comment=AS17683 address=202.174.48.0/21} on-error {}
:do {add list=$AddressList comment=AS17683 address=202.174.60.0/22} on-error {}
:do {add list=$AddressList comment=AS17683 address=202.227.64.0/19} on-error {}
:do {add list=$AddressList comment=AS17683 address=202.227.96.0/20} on-error {}
