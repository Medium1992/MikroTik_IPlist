:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17538 address=for_scripts/asnv4/AS17538.rsc} on-error {}
:do {add list=$AddressList comment=AS17538 address=103.151.94.0/23} on-error {}
:do {add list=$AddressList comment=AS17538 address=103.151.98.0/23} on-error {}
:do {add list=$AddressList comment=AS17538 address=202.165.32.0/20} on-error {}
