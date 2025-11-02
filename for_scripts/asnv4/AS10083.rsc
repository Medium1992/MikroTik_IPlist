:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10083 address=for_scripts/asnv4/AS10083.rsc} on-error {}
:do {add list=$AddressList comment=AS10083 address=122.200.172.0/24} on-error {}
:do {add list=$AddressList comment=AS10083 address=122.200.175.0/24} on-error {}
:do {add list=$AddressList comment=AS10083 address=203.33.71.0/24} on-error {}
:do {add list=$AddressList comment=AS10083 address=203.55.18.0/24} on-error {}
:do {add list=$AddressList comment=AS10083 address=203.57.78.0/23} on-error {}
