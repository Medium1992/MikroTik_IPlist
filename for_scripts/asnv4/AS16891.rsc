:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16891 address=for_scripts/asnv4/AS16891.rsc} on-error {}
:do {add list=$AddressList comment=AS16891 address=200.229.32.0/21} on-error {}
:do {add list=$AddressList comment=AS16891 address=200.229.42.0/23} on-error {}
:do {add list=$AddressList comment=AS16891 address=200.229.44.0/23} on-error {}
