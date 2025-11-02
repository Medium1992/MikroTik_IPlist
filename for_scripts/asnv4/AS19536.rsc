:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19536 address=for_scripts/asnv4/AS19536.rsc} on-error {}
:do {add list=$AddressList comment=AS19536 address=147.21.129.0/24} on-error {}
:do {add list=$AddressList comment=AS19536 address=147.21.130.0/24} on-error {}
:do {add list=$AddressList comment=AS19536 address=147.21.134.0/24} on-error {}
