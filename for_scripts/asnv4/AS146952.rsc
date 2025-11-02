:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146952 address=for_scripts/asnv4/AS146952.rsc} on-error {}
:do {add list=$AddressList comment=AS146952 address=103.48.168.0/24} on-error {}
:do {add list=$AddressList comment=AS146952 address=150.129.216.0/24} on-error {}
:do {add list=$AddressList comment=AS146952 address=150.129.43.0/24} on-error {}
:do {add list=$AddressList comment=AS146952 address=163.53.16.0/24} on-error {}
