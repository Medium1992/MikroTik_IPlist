:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10231 address=for_scripts/asnv4/AS10231.rsc} on-error {}
:do {add list=$AddressList comment=AS10231 address=202.85.192.0/22} on-error {}
:do {add list=$AddressList comment=AS10231 address=202.85.196.0/23} on-error {}
:do {add list=$AddressList comment=AS10231 address=202.85.201.0/24} on-error {}
