:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11144 address=for_scripts/asnv4/AS11144.rsc} on-error {}
:do {add list=$AddressList comment=AS11144 address=170.40.225.0/24} on-error {}
:do {add list=$AddressList comment=AS11144 address=216.10.149.0/24} on-error {}
:do {add list=$AddressList comment=AS11144 address=216.10.150.0/24} on-error {}
