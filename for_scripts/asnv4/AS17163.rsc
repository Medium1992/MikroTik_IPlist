:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17163 address=for_scripts/asnv4/AS17163.rsc} on-error {}
:do {add list=$AddressList comment=AS17163 address=206.197.241.0/24} on-error {}
:do {add list=$AddressList comment=AS17163 address=208.65.192.0/21} on-error {}
