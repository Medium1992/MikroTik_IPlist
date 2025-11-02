:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134064 address=for_scripts/asnv4/AS134064.rsc} on-error {}
:do {add list=$AddressList comment=AS134064 address=202.29.106.0/24} on-error {}
:do {add list=$AddressList comment=AS134064 address=27.254.254.0/24} on-error {}
