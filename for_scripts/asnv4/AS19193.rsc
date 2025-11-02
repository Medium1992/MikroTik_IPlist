:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19193 address=for_scripts/asnv4/AS19193.rsc} on-error {}
:do {add list=$AddressList comment=AS19193 address=192.81.231.0/24} on-error {}
:do {add list=$AddressList comment=AS19193 address=198.102.4.0/24} on-error {}
