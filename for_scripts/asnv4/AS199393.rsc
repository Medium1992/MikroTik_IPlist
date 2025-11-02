:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199393 address=for_scripts/asnv4/AS199393.rsc} on-error {}
:do {add list=$AddressList comment=AS199393 address=141.226.241.0/24} on-error {}
:do {add list=$AddressList comment=AS199393 address=141.226.242.0/24} on-error {}
:do {add list=$AddressList comment=AS199393 address=194.169.183.0/24} on-error {}
