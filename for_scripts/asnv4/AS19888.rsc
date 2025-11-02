:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19888 address=for_scripts/asnv4/AS19888.rsc} on-error {}
:do {add list=$AddressList comment=AS19888 address=74.114.184.0/23} on-error {}
:do {add list=$AddressList comment=AS19888 address=74.114.186.0/24} on-error {}
