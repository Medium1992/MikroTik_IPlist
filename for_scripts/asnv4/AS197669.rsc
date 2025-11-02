:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197669 address=for_scripts/asnv4/AS197669.rsc} on-error {}
:do {add list=$AddressList comment=AS197669 address=185.28.212.0/23} on-error {}
:do {add list=$AddressList comment=AS197669 address=91.228.242.0/24} on-error {}
