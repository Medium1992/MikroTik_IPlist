:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149036 address=for_scripts/asnv4/AS149036.rsc} on-error {}
:do {add list=$AddressList comment=AS149036 address=210.86.194.0/24} on-error {}
:do {add list=$AddressList comment=AS149036 address=83.118.40.0/24} on-error {}
