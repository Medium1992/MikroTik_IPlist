:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131734 address=for_scripts/asnv4/AS131734.rsc} on-error {}
:do {add list=$AddressList comment=AS131734 address=103.12.240.0/24} on-error {}
:do {add list=$AddressList comment=AS131734 address=103.229.202.0/23} on-error {}
