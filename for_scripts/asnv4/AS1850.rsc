:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1850 address=for_scripts/asnv4/AS1850.rsc} on-error {}
:do {add list=$AddressList comment=AS1850 address=185.93.156.0/22} on-error {}
:do {add list=$AddressList comment=AS1850 address=193.4.58.0/23} on-error {}
