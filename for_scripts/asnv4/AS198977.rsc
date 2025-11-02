:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198977 address=for_scripts/asnv4/AS198977.rsc} on-error {}
:do {add list=$AddressList comment=AS198977 address=185.69.70.0/23} on-error {}
:do {add list=$AddressList comment=AS198977 address=5.104.16.0/21} on-error {}
